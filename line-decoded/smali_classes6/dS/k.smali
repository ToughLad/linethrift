.class public LdS/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdS/l;


# virtual methods
.method public final a(LlT/p;)V
    .locals 2

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LlT/p;->a:LlT/p$a;

    sget-object v0, LlT/p$a;->TRIM_CLICK_DONE:LlT/p$a;

    if-ne p1, v0, :cond_0

    check-cast p0, LeS/l;

    iget-object p0, p0, LeS/l;->a:LeT/l;

    iget-object p1, p0, LbT/a;->b:LfS/a;

    iget p1, p1, LfS/a;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_trim"

    invoke-static {p1, v0, v1, p0}, LXf/f;->c(ILjava/lang/StringBuilder;Ljava/lang/String;LeT/l;)V

    const/4 p1, 0x0

    iput-object p1, p0, LeT/l;->v:Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;

    :cond_0
    return-void
.end method
