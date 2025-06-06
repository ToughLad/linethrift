.class public LQ21/l;
.super LM11/e;
.source "SourceFile"

# interfaces
.implements LF11/f;


# instance fields
.field public m:LE11/c;


# virtual methods
.method public final B(LE11/c;)V
    .locals 0

    iput-object p1, p0, LQ21/l;->m:LE11/c;

    return-void
.end method

.method public final Q(LS11/a;)Lcom/linecorp/andromeda/video/VideoSource;
    .locals 2

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LM11/e;->Q(LS11/a;)Lcom/linecorp/andromeda/video/VideoSource;

    move-result-object p1

    iget-object p0, p0, LQ21/l;->m:LE11/c;

    if-eqz p0, :cond_1

    const-class v0, LQ21/j;

    invoke-virtual {p0, v0}, LE11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object p0

    check-cast p0, LQ21/j;

    if-eqz p0, :cond_0

    new-instance v0, LQ21/m;

    invoke-interface {p0}, LQ21/j;->S()LQ21/b;

    move-result-object p0

    invoke-virtual {p0}, LQ21/b;->d()LV21/a;

    move-result-object p0

    sget-object v1, Lcom/linecorp/andromeda/video/VideoType;->CAMERA:Lcom/linecorp/andromeda/video/VideoType;

    check-cast p1, Lw21/i;

    invoke-direct {v0, p0, p1, v1}, LQ21/m;-><init>(LV21/a;Lw21/i;Lcom/linecorp/andromeda/video/VideoType;)V

    return-object v0

    :cond_0
    return-object p1

    :cond_1
    const-string p0, "extensionProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
