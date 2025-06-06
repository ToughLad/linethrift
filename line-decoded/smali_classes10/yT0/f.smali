.class public final synthetic LyT0/f;
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

    iput-object p1, p0, LyT0/f;->a:Lxk1/l;

    iput-object p2, p0, LyT0/f;->b:Ljava/lang/Boolean;

    iput-object p3, p0, LyT0/f;->c:LyT0/h;

    iput-object p4, p0, LyT0/f;->d:Landroid/hardware/Camera;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    iget-object v0, p0, LyT0/f;->a:Lxk1/l;

    iget-object v1, p0, LyT0/f;->c:LyT0/h;

    iget-object v2, p0, LyT0/f;->d:Landroid/hardware/Camera;

    :try_start_0
    new-instance v3, LyT0/h$a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    const-string v4, "getPreviewSize(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, p2}, LyT0/h$a;-><init>([BLandroid/hardware/Camera$Size;)V

    invoke-interface {v0, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p0, p0, LyT0/f;->b:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    :try_start_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    :try_start_3
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    return-void
.end method
