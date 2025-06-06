.class public final synthetic LyT0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LyT0/h;

.field public final synthetic b:Landroid/hardware/Camera;

.field public final synthetic c:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/Camera;Lxk1/l;LyT0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LyT0/d;->a:LyT0/h;

    iput-object p1, p0, LyT0/d;->b:Landroid/hardware/Camera;

    iput-object p2, p0, LyT0/d;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LyT0/d;->a:LyT0/h;

    iget-boolean v1, v0, LyT0/h;->a:Z

    iget-object v2, p0, LyT0/d;->c:Lxk1/l;

    iget-object p0, p0, LyT0/d;->b:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v1, LyT0/f;

    invoke-direct {v1, v2, p1, v0, p0}, LyT0/f;-><init>(Lxk1/l;Ljava/lang/Boolean;LyT0/h;Landroid/hardware/Camera;)V

    invoke-virtual {p0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/io/IOException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, LyT0/h;->b()V

    goto :goto_1

    :cond_2
    new-instance v1, LyT0/g;

    invoke-direct {v1, v2, p1, v0, p0}, LyT0/g;-><init>(Lxk1/l;Ljava/lang/Boolean;LyT0/h;Landroid/hardware/Camera;)V

    invoke-virtual {p0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
