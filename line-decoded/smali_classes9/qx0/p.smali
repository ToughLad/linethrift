.class public final Lqx0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/U<",
        "LCP/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Liz0/i;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Liz0/i;Landroid/view/View;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "glideLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx0/p;->a:Liz0/i;

    iput-object p3, p0, Lqx0/p;->b:Ljava/lang/String;

    iput-wide p4, p0, Lqx0/p;->c:J

    const p1, 0x7f0b02dc

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lqx0/p;->d:Landroid/widget/ImageView;

    const p1, 0x7f0b04ae

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqx0/p;->e:Landroid/widget/TextView;

    const p1, 0x7f0b04b0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lqx0/p;->f:Landroid/widget/ImageView;

    const p1, 0x7f0b04af

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqx0/p;->g:Landroid/widget/TextView;

    const p1, 0x7f0b04ac

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqx0/p;->h:Landroid/widget/TextView;

    const p1, 0x7f0b2d6a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqx0/p;->i:Landroid/widget/TextView;

    const p1, 0x7f0b1254

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqx0/p;->j:Landroid/widget/TextView;

    const p1, 0x7f0b067d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqx0/p;->k:Landroid/widget/TextView;

    new-instance p1, Lcom/linecorp/square/v2/view/settings/chat/a;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcom/linecorp/square/v2/view/settings/chat/a;-><init>(Landroid/view/View;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqx0/p;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static a(JJ)Ljava/lang/String;
    .locals 4

    cmp-long p2, p0, p2

    if-gez p2, :cond_0

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-wide/16 p2, 0x3e8

    cmp-long p2, p0, p2

    if-gez p2, :cond_1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    long-to-double p0, p0

    const-wide p2, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double p2, p0, p2

    const-wide v0, 0x3fb999999999999aL    # 0.1

    if-ltz p2, :cond_2

    new-instance p2, Lkotlin/Pair;

    const-wide v2, 0x3e45798ee2308c3aL    # 1.0E-8

    mul-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "G"

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-wide p2, 0x412e848000000000L    # 1000000.0

    cmpl-double p2, p0, p2

    if-ltz p2, :cond_3

    new-instance p2, Lkotlin/Pair;

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    mul-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "M"

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lkotlin/Pair;

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "K"

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/16 p3, 0xa

    int-to-double v0, p3

    mul-double/2addr v0, p0

    double-to-int v0, v0

    rem-int/2addr v0, p3

    const/4 p3, 0x1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.0f"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1f"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0, p2}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, LCP/b;

    const-string v2, "value"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LCP/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lqx0/p;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LCP/b;->c:LCP/e;

    iget-object v3, v2, LCP/e;->c:Ljava/lang/String;

    iget-object v4, p0, Lqx0/p;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, LCP/e;->d:Ljava/lang/String;

    iget-object v3, p1, LCP/b;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "f1536x2048"

    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "toString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    const-string v3, ""

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    iget-object v5, p0, Lqx0/p;->a:Liz0/i;

    invoke-virtual {v5, v3}, Liz0/i;->h(Ljava/lang/String;)Liz0/l;

    move-result-object v3

    const v6, 0x7f06039a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v3, Liz0/l;->k:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v3, Liz0/l;->m:Ljava/lang/Integer;

    new-instance v6, LjI/a;

    iget-object v7, p0, Lqx0/p;->d:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x2

    invoke-direct {v6, v9, v10, v8}, LjI/a;-><init>(FILandroid/content/Context;)V

    new-array v8, v1, [LZ6/m;

    aput-object v6, v8, v0

    iput-object v8, v3, Liz0/l;->s:[LZ6/m;

    invoke-virtual {v3, v7}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {v5, v2}, Liz0/i;->h(Ljava/lang/String;)Liz0/l;

    move-result-object v2

    const v3, 0x7f081da5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Liz0/l;->m:Ljava/lang/Integer;

    iput-boolean v1, v2, Liz0/l;->j:Z

    iget-object v3, p0, Lqx0/p;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    iget-object v2, p1, LCP/b;->f:LCP/d;

    iget-object v2, v2, LCP/d;->b:Ljava/lang/String;

    iget-object v5, p0, Lqx0/p;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LCP/b;->e:LCP/j;

    const-wide/32 v6, 0xf4240

    iget-wide v8, v2, LCP/j;->e:J

    invoke-static {v8, v9, v6, v7}, Lqx0/p;->a(JJ)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lqx0/p;->i:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v8, v2, LCP/j;->g:J

    const-wide/16 v10, 0x3e8

    invoke-static {v8, v9, v10, v11}, Lqx0/p;->a(JJ)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lqx0/p;->j:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v12, v2, LCP/j;->h:J

    invoke-static {v12, v13, v10, v11}, Lqx0/p;->a(JJ)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lqx0/p;->k:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LCP/b;->d:LCP/m;

    iget-boolean v9, v2, LCP/m;->d:Z

    const/16 v10, 0x8

    if-eqz v9, :cond_4

    move v9, v0

    goto :goto_3

    :cond_4
    move v9, v10

    :goto_3
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v5, v2, LCP/m;->a:Z

    if-eqz v5, :cond_5

    move v5, v0

    goto :goto_4

    :cond_5
    move v5, v10

    :goto_4
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v5, v2, LCP/m;->b:Z

    if-eqz v5, :cond_6

    move v5, v0

    goto :goto_5

    :cond_6
    move v5, v10

    :goto_5
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v2, LCP/m;->c:Z

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move v0, v10

    :goto_6
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LbR0/a;

    invoke-direct {v0, v1, p0, p1}, LbR0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LQk/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, LQk/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
