.class public final synthetic LNE0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNE0/c;->a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const-class p1, LkG0/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LNE0/c;->a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->b:Ljava/beans/PropertyChangeSupport;

    sget-object p2, LkG0/a;->IN_FOCUS:LkG0/a;

    invoke-virtual {p0, p1, v0, p2}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->b:Ljava/beans/PropertyChangeSupport;

    sget-object p2, LkG0/a;->OUT_OF_FOCUS:LkG0/a;

    invoke-virtual {p0, p1, v0, p2}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
