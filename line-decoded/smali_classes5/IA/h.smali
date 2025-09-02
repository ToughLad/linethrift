.class public final LIA/h;
.super LG01/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG01/a<",
        "LIA/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTj1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LIA/g;

.field public h:LTj1/h;

.field public final i:Ljava/util/EnumMap;

.field public final j:Ljava/util/ArrayList;

.field public final k:LIA/b;

.field public final l:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, LIA/h;

    const-string v2, "selectedDay"

    const-string v3, "getSelectedDay()Ljp/naver/line/android/util/date/DateOrTime$YearMonthDay;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, LIA/h;->m:[LEk1/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/linecorp/rxeventbus/b;LIA/d$a;LLv0/m;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    const/4 v1, 0x1

    const-string v3, "orderedWeekDays"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventBus"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "themeManager"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LIA/e;

    const-string v14, "create(Landroid/view/ViewGroup;)Lcom/linecorp/line/chat/ui/impl/search/SearchInChatCalendarPageViewHolder;"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, LIA/d$a;

    const-string v13, "create"

    move-object/from16 v11, p4

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v2, v9}, LG01/a;-><init>(Lxk1/l;)V

    move-object/from16 v3, p1

    iput-object v3, v2, LIA/h;->e:Landroid/content/Context;

    iput-object v0, v2, LIA/h;->f:Ljava/util/List;

    new-instance v3, LIA/g;

    invoke-direct {v3, v2}, LIA/g;-><init>(LIA/h;)V

    iput-object v3, v2, LIA/h;->g:LIA/g;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v6, 0x1

    if-ltz v6, :cond_0

    check-cast v9, LTj1/d;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v11

    goto :goto_0

    :cond_0
    invoke-static {}, Lik1/s;->r()V

    throw v10

    :cond_1
    new-array v0, v5, [Lkotlin/Pair;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    iput-object v3, v2, LIA/h;->i:Ljava/util/EnumMap;

    new-instance v0, LDk1/j;

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v3, v1}, LDk1/h;-><init>(III)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LDk1/h;->b()LDk1/i;

    move-result-object v0

    :goto_1
    iget-boolean v4, v0, LDk1/i;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lik1/J;->a()I

    move-result v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%d"

    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v3, v2, LIA/h;->j:Ljava/util/ArrayList;

    new-instance v9, LIA/b;

    new-instance v0, LIA/f;

    const-string v5, "calendarSingleDayViewDataListFrom(Ljp/naver/line/android/util/date/YearMonth;Ljava/util/Map;)Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LIA/h;

    const-string v4, "calendarSingleDayViewDataListFrom"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v9, v7, v0}, LIA/b;-><init>(Lcom/linecorp/rxeventbus/b;LIA/f;)V

    iput-object v9, v2, LIA/h;->k:LIA/b;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, LRA/a;

    iget-object v3, v2, LIA/h;->e:Landroid/content/Context;

    invoke-direct {v1, v3}, LRA/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v3, LbB/m;->d:Ljava/util/Set;

    invoke-interface {v8, v3}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v3

    iget-object v3, v3, LLv0/j;->c:LLv0/d;

    if-eqz v3, :cond_3

    iget v3, v3, LLv0/d;->b:I

    goto :goto_2

    :cond_3
    iget-object v3, v2, LIA/h;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const v4, 0x7f0600fb

    invoke-virtual {v3, v4, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    :goto_2
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, v2, LIA/h;->l:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    iget-object p0, p0, LIA/h;->h:LTj1/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LTj1/h;->i()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(LG01/a$a;I)V
    .locals 8

    check-cast p1, LIA/d;

    iget-object v0, p0, LIA/h;->h:LTj1/h;

    if-eqz v0, :cond_9

    invoke-interface {v0, p2}, LTj1/h;->get(I)LTj1/f;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, LIA/h;->k:LIA/b;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, LIA/h;->l:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v1, LIA/h;->m:[LEk1/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, p0, LIA/h;->g:LIA/g;

    invoke-virtual {v3, p0, v1}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTj1/c$c;

    const-string v1, "selectedMarker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LIA/d;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_8

    check-cast v3, Landroid/widget/TextView;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv/a;

    if-eqz v1, :cond_1

    iget-boolean v6, v1, Lzv/a;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    if-eqz v1, :cond_2

    iget-boolean v6, v1, Lzv/a;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    const-string v6, ""

    if-eqz v1, :cond_3

    iget-object v7, v1, Lzv/a;->c:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    move-object v7, v6

    :goto_3
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_4

    iget-object v6, v1, Lzv/a;->d:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p0, :cond_6

    if-eqz v1, :cond_5

    iget-object v1, v1, Lzv/a;->a:LTj1/c$c;

    goto :goto_4

    :cond_5
    move-object v1, v5

    :goto_4
    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v5, v0

    :cond_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move v1, v4

    goto :goto_0

    :cond_8
    invoke-static {}, Lik1/s;->r()V

    throw v5

    :cond_9
    :goto_6
    return-void
.end method
