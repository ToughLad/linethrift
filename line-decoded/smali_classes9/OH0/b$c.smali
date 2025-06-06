.class public final LOH0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOL0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOH0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LOH0/b;


# direct methods
.method public constructor <init>(LOH0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOH0/b$c;->a:LOH0/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LOH0/b$c;->a:LOH0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "DecorationViewMetadataPlayerController"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LOH0/b;->m:LOL0/a$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LOL0/a$b;->a()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOH0/b$c;->a:LOH0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LOH0/b;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "DecorationViewMetadataPlayerController"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, LOH0/b;->m:LOL0/a$b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LOL0/a$b;->b(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-object p0, p0, LOH0/b$c;->a:LOH0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "DecorationViewMetadataPlayerController"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LOH0/b;->m:LOL0/a$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LOL0/a$b;->c(J)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;ILjava/lang/String;)V
    .locals 2

    iget-object p0, p0, LOH0/b$c;->a:LOH0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "DecorationViewMetadataPlayerController"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LOH0/b;->m:LOL0/a$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, LOL0/a$b;->d(Ljava/lang/RuntimeException;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 0

    iget-object p0, p0, LOH0/b$c;->a:LOH0/b;

    iget-object p0, p0, LOH0/b;->m:LOL0/a$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LOL0/a$b;->e(J)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 3

    iget-object p0, p0, LOH0/b$c;->a:LOH0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "DecorationViewMetadataPlayerController"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, LOH0/b;->m:LOL0/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOL0/a$b;->onComplete()V

    :cond_0
    iget-boolean v0, p0, LOH0/b;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LOH0/b;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LOH0/b;->d:LOL0/a;

    iget-wide v1, p0, LOH0/b;->l:J

    invoke-interface {v0, v1, v2}, LOL0/a;->k(J)V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object p0, p0, LOH0/b$c;->a:LOH0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "DecorationViewMetadataPlayerController"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LOH0/b;->m:LOL0/a$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LOL0/a$b;->onPause()V

    :cond_0
    return-void
.end method

.method public final onPrepared()V
    .locals 3

    iget-object p0, p0, LOH0/b$c;->a:LOH0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "DecorationViewMetadataPlayerController"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, LOH0/b;->m:LOL0/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOL0/a$b;->onPrepared()V

    :cond_0
    iget-boolean v0, p0, LOH0/b;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LOH0/b;->d:LOL0/a;

    iget-wide v1, p0, LOH0/b;->l:J

    invoke-interface {v0, v1, v2}, LOL0/a;->k(J)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object p0, p0, LOH0/b$c;->a:LOH0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "DecorationViewMetadataPlayerController"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LOH0/b;->m:LOL0/a$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LOL0/a$b;->onResume()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object p0, p0, LOH0/b$c;->a:LOH0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "DecorationViewMetadataPlayerController"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, LOH0/b;->m:LOL0/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOL0/a$b;->onStart()V

    :cond_0
    iget-boolean v0, p0, LOH0/b;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LOH0/b;->k:Z

    if-nez v0, :cond_1

    iget-object p0, p0, LOH0/b;->d:LOL0/a;

    invoke-interface {p0}, LOL0/a;->pause()V

    :cond_1
    return-void
.end method
