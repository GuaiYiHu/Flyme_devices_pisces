.class final Landroid/app/ActivityThread$FlymeApplicationThread;
.super Landroid/app/ActivityThread$ApplicationThread;
.source "ActivityThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ActivityThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "FlymeApplicationThread"
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.app.FlymeExtIApplicationThread"

.field static final SCROLL_ACTIVITY:I = 0xcc

.field static final SHRINK_MEMORY:I = 0xcb


# instance fields
.field final synthetic this$0:Landroid/app/ActivityThread;


# direct methods
.method constructor <init>(Landroid/app/ActivityThread;)V
    .locals 1
    .param p1, "this$0"    # Landroid/app/ActivityThread;

    .prologue
    .line 1234
    iput-object p1, p0, Landroid/app/ActivityThread$FlymeApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/app/ActivityThread$ApplicationThread;-><init>(Landroid/app/ActivityThread;Landroid/app/ActivityThread$ApplicationThread;)V

    return-void
.end method

.method private scheduleShrinkMemory(I)V
    .locals 3
    .param p1, "level"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1257
    iget-object v0, p0, Landroid/app/ActivityThread$FlymeApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v1, 0xcb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/app/ActivityThread;->invokeMethodSendMessage(ILjava/lang/Object;I)V

    .line 1256
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/ActivityThread$ApplicationThread;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6

    return v6

    :pswitch_0
    const-string v6, "android.app.FlymeExtIApplicationThread"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .local v3, "level":I
    invoke-direct {p0, v3}, Landroid/app/ActivityThread$FlymeApplicationThread;->scheduleShrinkMemory(I)V

    return v7

    .end local v3    # "level":I
    :pswitch_1
    const-string v6, "android.app.FlymeExtIApplicationThread"

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "token":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .end local v4    # "token":Landroid/os/IBinder;
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .local v1, "eventLength":I
    const/4 v0, 0x0

    .local v0, "event":[Landroid/view/MotionEvent;
    if-lez v1, :cond_1

    new-array v0, v1, [Landroid/view/MotionEvent;

    .local v0, "event":[Landroid/view/MotionEvent;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    sget-object v6, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/MotionEvent;

    aput-object v6, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v0    # "event":[Landroid/view/MotionEvent;
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .local v5, "value":I
    invoke-direct {p0, v4, v0, v5}, Landroid/app/ActivityThread$FlymeApplicationThread;->scheduleScrollActivity(Landroid/os/IBinder;[Landroid/view/MotionEvent;I)V

    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private scheduleScrollActivity(Landroid/os/IBinder;[Landroid/view/MotionEvent;I)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "event"    # [Landroid/view/MotionEvent;
    .param p3, "value"    # I

    .prologue
    new-instance v0, Landroid/app/ActivityThread$FlymeInjector$ScrollActivityData;

    invoke-direct {v0}, Landroid/app/ActivityThread$FlymeInjector$ScrollActivityData;-><init>()V

    .local v0, "data":Landroid/app/ActivityThread$FlymeInjector$ScrollActivityData;
    iput-object p1, v0, Landroid/app/ActivityThread$FlymeInjector$ScrollActivityData;->token:Landroid/os/IBinder;

    iput-object p2, v0, Landroid/app/ActivityThread$FlymeInjector$ScrollActivityData;->event:[Landroid/view/MotionEvent;

    iput p3, v0, Landroid/app/ActivityThread$FlymeInjector$ScrollActivityData;->value:I

    iget-object v1, p0, Landroid/app/ActivityThread$FlymeApplicationThread;->this$0:Landroid/app/ActivityThread;

    const/16 v2, 0xcc

    invoke-virtual {v1, v2, v0}, Landroid/app/ActivityThread;->invokeMethodSendMessage(ILjava/lang/Object;)V

    return-void
.end method
