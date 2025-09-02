.class public final synthetic LwB0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:LwB0/i;

.field public final synthetic b:LvB0/c;


# direct methods
.method public synthetic constructor <init>(LwB0/i;LvB0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwB0/h;->a:LwB0/i;

    iput-object p2, p0, LwB0/h;->b:LvB0/c;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 3

    iget-object p1, p0, LwB0/h;->a:LwB0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iget-object p1, p1, LwB0/i;->b:LFB0/h;

    iget-object p3, p1, LFB0/h;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p1, LFB0/h;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p4

    iget-object p0, p0, LwB0/h;->b:LvB0/c;

    invoke-virtual {p0, p4}, LvB0/c;->t(I)I

    move-result p5

    if-nez p4, :cond_0

    sget-object v0, LvB0/c$a;->TOP_TEXT:LvB0/c$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p5, v0, :cond_0

    add-int/lit8 p4, p4, 0x1

    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {p3}, Lkotlin/TuplesKt;->toList(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual {p0, p5}, LvB0/c;->t(I)I

    move-result v0

    sget-object v1, LvB0/c$a;->FULL_CARD_LOTTIE:LvB0/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_2

    sget-object v1, LvB0/c$a;->WHITE_CARD_LOTTIE:LvB0/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_2
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    if-ne p5, p4, :cond_4

    iget p5, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    :goto_1
    sub-int/2addr p5, v1

    goto :goto_2

    :cond_4
    iget p5, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :goto_2
    int-to-float p5, p5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p5, v1

    const v1, 0x3eaaaaab

    cmpl-float p5, p5, v1

    const/4 v1, 0x1

    if-ltz p5, :cond_5

    move p5, v1

    goto :goto_3

    :cond_5
    const/4 p5, 0x0

    :goto_3
    const v2, 0x7f0b1303

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:LC6/J;

    invoke-virtual {v2}, LC6/J;->k()Z

    move-result v2

    xor-int/2addr v1, v2

    and-int/2addr p5, v1

    if-eqz p5, :cond_1

    iget-object p5, v0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-virtual {p5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p5, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:LC6/J;

    invoke-virtual {p5}, LC6/J;->o()V

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method
