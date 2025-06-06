.class public final Lju0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lju0/b$a;
    }
.end annotation


# static fields
.field public static final l:LiF/e$a;

.field public static final m:LiF/o;

.field public static final n:LiF/j;

.field public static final o:LiF/e$b;


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:Landroidx/lifecycle/J;

.field public final c:LiF/e;

.field public d:Ldu0/b;

.field public e:Ljava/util/LinkedHashMap;

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LiF/e$a;

.field public final h:LAm/I;

.field public i:Z

.field public j:Ljp/naver/line/android/common/view/header/Header;

.field public final k:Lju0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, LiF/e$a;->ONLY_FOR_GESTURE_NAVIGATION:LiF/e$a;

    sput-object v0, Lju0/b;->l:LiF/e$a;

    sget-object v0, LiF/o;->NONE:LiF/o;

    sput-object v0, Lju0/b;->m:LiF/o;

    sget-object v0, LiF/j;->NONE:LiF/j;

    sput-object v0, Lju0/b;->n:LiF/j;

    new-instance v1, LiF/e$b;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xf

    invoke-direct/range {v1 .. v6}, LiF/e$b;-><init>(IIIII)V

    sput-object v1, Lju0/b;->o:LiF/e$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Landroidx/lifecycle/J;)V
    .locals 2

    sget-object v0, LiF/e;->a:LiF/e;

    const-string v1, "lifecycleOwner"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju0/b;->a:Landroid/view/Window;

    iput-object p2, p0, Lju0/b;->b:Landroidx/lifecycle/J;

    iput-object v0, p0, Lju0/b;->c:LiF/e;

    sget-object p1, Lju0/b;->l:LiF/e$a;

    iput-object p1, p0, Lju0/b;->g:LiF/e$a;

    new-instance p1, LAm/I;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LAm/I;-><init>(I)V

    iput-object p1, p0, Lju0/b;->h:LAm/I;

    new-instance p1, Lju0/c;

    invoke-direct {p1, p0}, Lju0/c;-><init>(Lju0/b;)V

    iput-object p1, p0, Lju0/b;->k:Lju0/c;

    return-void
.end method

.method public static c(Ldu0/b;)LiF/k;
    .locals 1

    sget-object v0, Lju0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LiF/k;->r:LiF/k;

    return-object p0

    :pswitch_1
    sget-object p0, LiF/k;->q:LiF/k;

    return-object p0

    :pswitch_2
    sget-object p0, LiF/k;->p:LiF/k;

    return-object p0

    :pswitch_3
    sget-object p0, LiF/k;->o:LiF/k;

    return-object p0

    :pswitch_4
    sget-object p0, LiF/k;->n:LiF/k;

    return-object p0

    :pswitch_5
    sget-object p0, LiF/k;->m:LiF/k;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu0/b;",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentOverlapType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topNonOverlapViews"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomNonOverlapViews"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verticalNonOverlapViews"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftNonOverlapViews"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightNonOverlapViews"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizontalNonOverlapViews"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lju0/b;->d:Ldu0/b;

    instance-of p1, p2, Ljp/naver/line/android/common/view/header/Header;

    if-eqz p1, :cond_0

    check-cast p2, Ljp/naver/line/android/common/view/header/Header;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lju0/b;->j:Ljp/naver/line/android/common/view/header/Header;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    sget-object v2, LiF/o;->TOP_ONLY:LiF/o;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    check-cast p4, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-static {p4, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    if-ge v0, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    sget-object v2, LiF/o;->BOTTOM_ONLY:LiF/o;

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {p1, p3}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    check-cast p5, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-static {p5, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-static {p4}, Lik1/M;->j(I)I

    move-result p4

    if-ge p4, v1, :cond_5

    move p4, v1

    :cond_5
    invoke-direct {p3, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Landroid/view/View;

    sget-object v0, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    invoke-interface {p3, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static {p1, p3}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    check-cast p6, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-static {p6, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-static {p4}, Lik1/M;->j(I)I

    move-result p4

    if-ge p4, v1, :cond_7

    move p4, v1

    :cond_7
    invoke-direct {p3, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object p6, p5

    check-cast p6, Landroid/view/View;

    sget-object p6, LiF/j;->LEFT_ONLY:LiF/j;

    invoke-interface {p3, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    check-cast p7, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-static {p7, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-static {p5}, Lik1/M;->j(I)I

    move-result p5

    if-ge p5, v1, :cond_9

    move p5, v1

    :cond_9
    invoke-direct {p4, p5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_5
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_a

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object p7, p6

    check-cast p7, Landroid/view/View;

    sget-object p7, LiF/j;->RIGHT_ONLY:LiF/j;

    invoke-interface {p4, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-static {p3, p4}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p3

    check-cast p8, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-static {p8, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-static {p5}, Lik1/M;->j(I)I

    move-result p5

    if-ge p5, v1, :cond_b

    move p5, v1

    :cond_b
    invoke-direct {p4, p5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_6
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_c

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object p7, p6

    check-cast p7, Landroid/view/View;

    sget-object p7, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    invoke-interface {p4, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-static {p3, p4}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p5

    check-cast p5, Ljava/lang/Iterable;

    invoke-static {p4, p5}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p4

    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-static {p4, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-static {p6}, Lik1/M;->j(I)I

    move-result p6

    if-ge p6, v1, :cond_d

    move p6, v1

    :cond_d
    invoke-direct {p5, p6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_7
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_e

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    move-object p8, p7

    check-cast p8, Landroid/view/View;

    new-instance v0, LiF/e$b;

    invoke-virtual {p8}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p8}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p8}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p8}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {p8}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p8}, Landroid/view/View;->getPaddingBottom()I

    move-result p8

    invoke-direct {v0, v2, v3, v4, p8}, LiF/e$b;-><init>(IIII)V

    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    new-instance p6, Ljava/util/LinkedHashMap;

    invoke-static {p4, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lik1/M;->j(I)I

    move-result p2

    if-ge p2, v1, :cond_f

    goto :goto_8

    :cond_f
    move v1, p2

    :goto_8
    invoke-direct {p6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p7, p4

    check-cast p7, Landroid/view/View;

    new-instance v0, Lju0/d;

    invoke-virtual {p1, p7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, LiF/o;

    if-nez p8, :cond_10

    sget-object p8, Lju0/b;->m:LiF/o;

    :cond_10
    move-object v1, p8

    invoke-virtual {p3, p7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, LiF/j;

    if-nez p8, :cond_11

    sget-object p8, Lju0/b;->n:LiF/j;

    :cond_11
    move-object v2, p8

    invoke-virtual {p5, p7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, LiF/e$b;

    if-nez p7, :cond_12

    sget-object p7, Lju0/b;->o:LiF/e$b;

    :cond_12
    move-object v3, p7

    sget-object v4, Lju0/b;->l:LiF/e$a;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lju0/d;-><init>(LiF/o;LiF/j;LiF/e$b;LiF/e$a;Z)V

    invoke-interface {p6, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    invoke-static {p6}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lju0/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of p4, p3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p4, :cond_14

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-static {p2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lju0/b;->f:Ljava/util/Set;

    iget-object p1, p0, Lju0/b;->b:Landroidx/lifecycle/J;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    iget-object p0, p0, Lju0/b;->k:Lju0/c;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public final b(Ljava/util/Map;Z)V
    .locals 12

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu0/c;

    iget-object v2, p0, Lju0/b;->e:Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const-string v4, "viewToPaddingDataMap"

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju0/d;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lju0/b;->e:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_3

    iget-object v3, v0, Ldu0/c;->a:Ldu0/a;

    sget-object v4, Lju0/b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    sget-object v3, LiF/e$a;->ALWAYS:LiF/e$a;

    :goto_1
    move-object v10, v3

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v3, LiF/e$a;->ONLY_FOR_GESTURE_NAVIGATION:LiF/e$a;

    goto :goto_1

    :goto_2
    iget-object v7, v2, Lju0/d;->a:LiF/o;

    const-string v3, "verticalPaddingType"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, Lju0/d;->b:LiF/j;

    const-string v3, "horizontalPaddingType"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v2, Lju0/d;->c:LiF/e$b;

    const-string v2, "padding"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paddingCondition"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lju0/d;

    iget-boolean v11, v0, Ldu0/c;->b:Z

    invoke-direct/range {v6 .. v11}, Lju0/d;-><init>(LiF/o;LiF/j;LiF/e$b;LiF/e$a;Z)V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    iput-boolean p2, p0, Lju0/b;->i:Z

    return-void
.end method
