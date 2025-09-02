.class public final Lcom/linecorp/line/settings/photovideo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/photovideo/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/settings/photovideo/b$a<",
            "LMi0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/settings/photovideo/b$a<",
            "LMi0/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/settings/photovideo/b$a;

    const v1, 0x7f152e7b

    sget-object v2, LMi0/a;->ALWAYS_ENABLED:LMi0/a;

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/settings/photovideo/b$a;-><init>(ILjava/lang/Enum;)V

    new-instance v1, Lcom/linecorp/line/settings/photovideo/b$a;

    const v2, 0x7f152e7e

    sget-object v3, LMi0/a;->ENABLED_WITH_WIFI:LMi0/a;

    invoke-direct {v1, v2, v3}, Lcom/linecorp/line/settings/photovideo/b$a;-><init>(ILjava/lang/Enum;)V

    new-instance v2, Lcom/linecorp/line/settings/photovideo/b$a;

    const v3, 0x7f152e7d

    sget-object v4, LMi0/a;->DISABLED:LMi0/a;

    invoke-direct {v2, v3, v4}, Lcom/linecorp/line/settings/photovideo/b$a;-><init>(ILjava/lang/Enum;)V

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/settings/photovideo/b$a;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/photovideo/b;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->b1(Ljava/lang/Iterable;)Lik1/H;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Lik1/H;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lik1/I;

    iget-object v5, v2, Lik1/I;->a:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lik1/I;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik1/G;

    iget v5, v2, Lik1/G;->a:I

    iget-object v2, v2, Lik1/G;->b:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/settings/photovideo/b$a;

    iget-object v2, v2, Lcom/linecorp/line/settings/photovideo/b$a;->b:Ljava/lang/Enum;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v4, Lcom/linecorp/line/settings/photovideo/b;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/linecorp/line/settings/photovideo/b$a;

    const v2, 0x7f153146

    sget-object v4, LMi0/b;->LARGE:LMi0/b;

    invoke-direct {v0, v2, v4}, Lcom/linecorp/line/settings/photovideo/b$a;-><init>(ILjava/lang/Enum;)V

    new-instance v2, Lcom/linecorp/line/settings/photovideo/b$a;

    const v4, 0x7f153147

    sget-object v5, LMi0/b;->NORMAL:LMi0/b;

    invoke-direct {v2, v4, v5}, Lcom/linecorp/line/settings/photovideo/b$a;-><init>(ILjava/lang/Enum;)V

    filled-new-array {v0, v2}, [Lcom/linecorp/line/settings/photovideo/b$a;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/photovideo/b;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->b1(Ljava/lang/Iterable;)Lik1/H;

    move-result-object v0

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    if-ge v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Lik1/H;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v2, v0

    check-cast v2, Lik1/I;

    iget-object v3, v2, Lik1/I;->a:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lik1/I;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik1/G;

    iget v3, v2, Lik1/G;->a:I

    iget-object v2, v2, Lik1/G;->b:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/settings/photovideo/b$a;

    iget-object v2, v2, Lcom/linecorp/line/settings/photovideo/b$a;->b:Ljava/lang/Enum;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sput-object v1, Lcom/linecorp/line/settings/photovideo/b;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/util/List;Lxk1/l;)V
    .locals 3

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/settings/photovideo/b$a;

    iget v2, v2, Lcom/linecorp/line/settings/photovideo/b$a;->a:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, LHg1/f$a;

    invoke-direct {v1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    iput-boolean p0, v1, LHg1/f$a;->g:Z

    const p0, 0x7f0e0acf

    iput p0, v1, LHg1/f$a;->D:I

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance p0, LLi0/j;

    invoke-direct {p0, p2, p3}, LLi0/j;-><init>(Ljava/util/List;Lxk1/l;)V

    invoke-virtual {v1, v0, p1, p0}, LHg1/f$a;->g([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method
