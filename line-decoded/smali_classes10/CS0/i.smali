.class public final LCS0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements Liz0/f;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, LCS0/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LCS0/i;->a:I

    iput-object p1, p0, LCS0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk/c;Lfe0/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LCS0/i;->a:I

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lhj1/h;

    invoke-direct {v0, p1, p2}, Lhj1/h;-><init>(Lk/c;Lfe0/b;)V

    iput-object v0, p0, LCS0/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnn0/b;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LCS0/i;->a:I

    const-string v0, "stickerPackageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCS0/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Liz0/c;)V
    .locals 0

    iget-object p1, p1, Liz0/c;->a:Lb7/q;

    invoke-static {p1}, Laz0/d;->d(Lb7/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LCS0/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/view/post/PostVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->s()V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LCS0/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LCS0/i;->b:Ljava/lang/Object;

    check-cast p0, LEQ/h;

    invoke-virtual {p0, p1}, LEQ/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LV91/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCS0/i;->b:Ljava/lang/Object;

    check-cast p0, LEk/k;

    iget-object p0, p0, LEk/k;->a:Landroid/content/Context;

    const p1, 0x7f1532c7

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/fragment/app/n;Lje0/c;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalAccountProviderType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCS0/i;->b:Ljava/lang/Object;

    check-cast p0, Lhj1/h;

    invoke-virtual {p0, p1, p2}, Lhj1/h;->a(Landroidx/fragment/app/n;Lje0/c;)V

    return-void
.end method

.method public c(Landroidx/fragment/app/n;Lje0/c;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalAccountProviderType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCS0/i;->b:Ljava/lang/Object;

    check-cast p0, Lhj1/h;

    invoke-virtual {p2}, Lje0/c;->e()Lhk1/A8;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lhj1/h;->b(Lhk1/A8;Landroidx/fragment/app/n;)V

    return-void
.end method

.method public d(J)Lln0/t;
    .locals 3

    iget-object p0, p0, LCS0/i;->b:Ljava/lang/Object;

    check-cast p0, Lnn0/b;

    invoke-virtual {p0}, Lnn0/b;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lln0/t;

    iget-wide v1, v1, Lln0/t;->a:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lln0/t;

    return-object v0
.end method
