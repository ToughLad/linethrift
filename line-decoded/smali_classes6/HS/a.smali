.class public final LHS/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LfS/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LfS/a;)V
    .locals 1

    const-string v0, "mediaContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHS/a;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, LHS/a;->b:LfS/a;

    return-void
.end method

.method public static a(Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->getEffectedMaskingRectListForTS()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->getEffectType()LvR/a;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LlR/t$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    sget-object v2, LlR/b;->BLUR:LlR/b;

    goto :goto_1

    :cond_2
    sget-object v2, LlR/b;->MOSAIC:LlR/b;

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, LDk1/o;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LDk1/o;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()LlR/s;
    .locals 2

    new-instance v0, LlR/s;

    iget-object v1, p0, LHS/a;->a:Landroidx/fragment/app/n;

    invoke-direct {v0, v1}, LlR/s;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, LHS/a;->b:LfS/a;

    invoke-static {p0}, LlR/p;->d(LfS/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LlR/s;->s(Ljava/lang/String;)V

    invoke-static {p0}, LlR/p;->b(LfS/a;)LlR/n;

    move-result-object v1

    invoke-virtual {v0, v1}, LlR/s;->m(LlR/n;)V

    invoke-static {p0}, LlR/p;->e(LfS/a;)LlR/q;

    move-result-object p0

    invoke-virtual {v0, p0}, LlR/s;->t(LlR/q;)V

    return-object v0
.end method

.method public final c(Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;)V
    .locals 5

    invoke-static {p1}, LHS/a;->a(Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->getEffectedMaskingRectListForTS()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->isEffected()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->isEffected()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance p1, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    if-eqz p2, :cond_6

    invoke-static {p2}, LHS/a;->a(Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->getEffectedMaskingRectListForTS()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eq p2, p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-ge p2, p1, :cond_5

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {v0, p1, v1, p2}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-gt v2, p2, :cond_5

    if-ge p2, p1, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "substring(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_3
    move v3, v2

    :cond_6
    new-instance p1, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, LHS/a;->b()LlR/s;

    move-result-object p1

    sget-object v0, LlR/e;->BLUR_DONE:LlR/e;

    invoke-virtual {p1, v0}, LlR/s;->d(LlR/o;)V

    const-string v0, "brushId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v1, LlR/D;->BLUR_BRUSH_ID:LlR/D;

    invoke-virtual {v1}, LlR/D;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LHS/a;->b:LfS/a;

    iget-object p0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {p1, p0}, LlR/s;->J(LiT/a;)V

    return-void
.end method
