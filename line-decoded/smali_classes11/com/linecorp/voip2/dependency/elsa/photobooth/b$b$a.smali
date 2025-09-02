.class public final Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b$a;
.super Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;->a:LV21/a;

    invoke-interface {p0}, LV21/a;->e()V

    return-void
.end method

.method public final c(LV21/a$e;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;->a:LV21/a;

    invoke-interface {p0, p1}, LV21/a;->a(LV21/a$e;)V

    return-void
.end method

.method public final f(Ljava/lang/String;LV21/a$e;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LV21/a$e;->a:Ljava/nio/ByteBuffer;

    iget-object p2, p2, LV21/a$e;->c:LV21/a$b;

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;->b:LC21/h;

    invoke-virtual {p0, p1, v0, p2}, LC21/h;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;LV21/a$b;)V

    return-void
.end method
