.class public final LfT/a;
.super LeT/o;
.source "SourceFile"


# virtual methods
.method public final D0(LU91/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/o<",
            "LOD/b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LfT/a$a;

    invoke-direct {v0, p0}, LfT/a$a;-><init>(LfT/a;)V

    new-instance v1, LfT/a$b;

    invoke-direct {v1, p0}, LfT/a$b;-><init>(LfT/a;)V

    invoke-virtual {p1, v0, v1}, LU91/o;->r(LX91/e;LX91/e;)LV91/c;

    return-void
.end method

.method public final c0()Z
    .locals 2

    iget-object v0, p0, LeT/l;->w:Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.media.picker.fragment.ocr.AbstractOcrFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, LeT/l;->c0()Z

    const/4 p0, 0x0

    return p0
.end method
