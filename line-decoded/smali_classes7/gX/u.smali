.class public final LgX/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzV/i;


# instance fields
.field public final a:Lqn0/c;

.field public final b:Lkotlin/Lazy;

.field public c:Lzn0/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;LDF/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonImageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/linecorp/line/shopdata/sticon/cache/a;->h:Lcom/linecorp/line/shopdata/sticon/cache/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn0/c;

    iput-object v0, p0, LgX/u;->a:Lqn0/c;

    new-instance v0, LgX/t;

    invoke-direct {v0, p1, p2, p0, p3}, LgX/t;-><init>(Landroid/content/Context;Landroid/widget/ImageView;LgX/u;LDF/g;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LgX/u;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lzn0/d$c;Lzn0/k;Lzn0/i;)V
    .locals 4

    const-string v0, "paidSticon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonOwnershipChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonOptionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LgX/u;->a:Lqn0/c;

    invoke-virtual {p1, v0}, Lzn0/d$c;->g(Lqn0/c;)Lzn0/g;

    move-result-object v0

    new-instance v1, Lzn0/g;

    iget v2, v0, Lzn0/g;->b:I

    const/4 v3, 0x1

    iget-object v0, v0, Lzn0/g;->a:Lzn0/d;

    invoke-direct {v1, v0, v2, p3, v3}, Lzn0/g;-><init>(Lzn0/d;ILzn0/i;Z)V

    iget-object p3, p0, LgX/u;->b:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoZ0/a;

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, LoZ0/a;->f(Lzn0/d;Lzn0/k;Lzn0/g;Z)V

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoZ0/a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, LoZ0/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, LgX/u;->c:Lzn0/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lzn0/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoZ0/a;

    invoke-interface {p0}, LoZ0/a;->c()V

    return-void

    :cond_0
    iput-object v1, p0, LgX/u;->c:Lzn0/g;

    return-void
.end method
