.class public final synthetic LyT0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic a:Lxk1/l;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:LyT0/h;

.field public final synthetic d:Landroid/hardware/Camera;


# direct methods
.method public synthetic constructor <init>(Lxk1/l;Ljava/lang/Boolean;LyT0/h;Landroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyT0/g;->a:Lxk1/l;

    iput-object p2, p0, LyT0/g;->b:Ljava/lang/Boolean;

    iput-object p3, p0, LyT0/g;->c:LyT0/h;

    iput-object p4, p0, LyT0/g;->d:Landroid/hardware/Camera;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    new-instance v0, LyT0/h$a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    const-string v1, "getPreviewSize(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, LyT0/h$a;-><init>([BLandroid/hardware/Camera$Size;)V

    iget-object p1, p0, LyT0/g;->a:Lxk1/l;

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LyT0/g;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LyT0/g;->d:Landroid/hardware/Camera;

    iget-object p0, p0, LyT0/g;->c:LyT0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
