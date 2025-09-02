.class public LdS/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdS/l;


# virtual methods
.method public final a(LlT/p;)V
    .locals 4

    sget-object v0, LdS/j$a;->a:[I

    iget-object p1, p1, LlT/p;->a:LlT/p$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    check-cast p0, LeS/k;

    new-instance p1, LlT/l;

    sget-object v1, LlT/l$a;->DETAIL_START_ANIMATION_STICKER:LlT/l$a;

    invoke-direct {p1, v1, v0}, LlT/l;-><init>(LlT/l$a;Ljava/lang/Object;)V

    iget-object p0, p0, LeS/k;->a:LeT/l;

    invoke-virtual {p0, p1}, LbT/a;->l(LlT/l;)V

    return-void

    :cond_1
    check-cast p0, LeS/k;

    new-instance p1, LlT/l;

    sget-object v1, LlT/l$a;->DETAIL_STOP_ANIMATION_STICKER:LlT/l$a;

    invoke-direct {p1, v1, v0}, LlT/l;-><init>(LlT/l$a;Ljava/lang/Object;)V

    iget-object p0, p0, LeS/k;->a:LeT/l;

    invoke-virtual {p0, p1}, LbT/a;->l(LlT/l;)V

    return-void

    :cond_2
    check-cast p0, LeS/k;

    new-instance p1, LlT/l;

    sget-object v1, LlT/l$a;->DETAIL_REQUEST_START_VIDEO:LlT/l$a;

    invoke-direct {p1, v1, v0}, LlT/l;-><init>(LlT/l$a;Ljava/lang/Object;)V

    iget-object p0, p0, LeS/k;->a:LeT/l;

    invoke-virtual {p0, p1}, LbT/a;->l(LlT/l;)V

    return-void

    :cond_3
    check-cast p0, LeS/k;

    new-instance p1, LlT/l;

    sget-object v1, LlT/l$a;->DETAIL_REQUEST_PAUSE_VIDEO:LlT/l$a;

    invoke-direct {p1, v1, v0}, LlT/l;-><init>(LlT/l$a;Ljava/lang/Object;)V

    iget-object p0, p0, LeS/k;->a:LeT/l;

    invoke-virtual {p0, p1}, LbT/a;->l(LlT/l;)V

    return-void

    :cond_4
    check-cast p0, LeS/k;

    iget-object p0, p0, LeS/k;->a:LeT/l;

    iget-object p1, p0, LbT/a;->b:LfS/a;

    iget p1, p1, LfS/a;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_text"

    invoke-static {p1, v2, v3, p0}, LXf/f;->c(ILjava/lang/StringBuilder;Ljava/lang/String;LeT/l;)V

    iput-object v0, p0, LeT/l;->u:Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;

    invoke-virtual {p0, v1}, LeT/l;->x0(Z)V

    new-instance p1, LlT/l;

    sget-object v1, LlT/l$a;->DETAIL_START_ANIMATION_STICKER:LlT/l$a;

    invoke-direct {p1, v1, v0}, LlT/l;-><init>(LlT/l$a;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LbT/a;->l(LlT/l;)V

    return-void

    :cond_5
    check-cast p0, LeS/k;

    new-instance p1, LlT/l;

    sget-object v1, LlT/l$a;->DETAIL_REQUEST_VIDEO_SNAPSHOT:LlT/l$a;

    invoke-direct {p1, v1, v0}, LlT/l;-><init>(LlT/l$a;Ljava/lang/Object;)V

    iget-object p0, p0, LeS/k;->a:LeT/l;

    invoke-virtual {p0, p1}, LbT/a;->l(LlT/l;)V

    return-void
.end method
