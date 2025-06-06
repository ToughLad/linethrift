.class public final LBG/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBG/j$a;,
        LBG/j$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:LvG/c;

.field public final c:LNT0/r;

.field public final d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LvG/c;LNT0/r;)V
    .locals 2

    sget-object v0, LBG/i;->a:LBG/i;

    const-string v1, "createSpannableStringFromStringAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBG/j;->a:Landroid/content/res/Resources;

    iput-object p2, p0, LBG/j;->b:LvG/c;

    iput-object p3, p0, LBG/j;->c:LNT0/r;

    iput-object v0, p0, LBG/j;->d:Lxk1/l;

    sget-object p2, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const p2, 0x7f0601fb

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, LBG/j;->e:I

    return-void
.end method

.method public static a(LzG/b;)Lcom/facebook/yoga/YogaJustify;
    .locals 1

    const-string v0, "align"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBG/j$b;->$EnumSwitchMapping$5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/facebook/yoga/YogaJustify;->FLEX_END:Lcom/facebook/yoga/YogaJustify;

    return-object p0

    :cond_2
    sget-object p0, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    return-object p0
.end method

.method public static b(LzG/c;)Lcom/facebook/yoga/YogaAlign;
    .locals 1

    const-string v0, "alignItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBG/j$b;->$EnumSwitchMapping$13:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    return-object p0

    :cond_2
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(LzG/s;)LBG/w;
    .locals 1

    const-string v0, "flexMeasurementUnit"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LzG/s$b;

    if-eqz v0, :cond_0

    check-cast p0, LzG/s$b;

    new-instance v0, LBG/w$b;

    iget p0, p0, LzG/s$b;->b:F

    invoke-direct {v0, p0}, LBG/w$b;-><init>(F)V

    return-object v0

    :cond_0
    instance-of v0, p0, LzG/s$a;

    if-eqz v0, :cond_1

    check-cast p0, LzG/s$a;

    invoke-static {p0}, LBG/j;->i(LzG/s$a;)LBG/w$a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static i(LzG/s$a;)LBG/w$a;
    .locals 1

    const-string v0, "flexMeasurementUnit"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBG/w$a;

    iget p0, p0, LzG/s$a;->b:F

    invoke-direct {v0, p0}, LBG/w$a;-><init>(F)V

    return-object v0
.end method

.method public static j(LzG/t;)LBG/x;
    .locals 4

    const-string v0, "flexOffset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LzG/t;->a:LzG/s;

    if-eqz v1, :cond_0

    invoke-static {v1}, LBG/j;->h(LzG/s;)LBG/w;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, LzG/t;->b:LzG/s;

    if-eqz v2, :cond_1

    invoke-static {v2}, LBG/j;->h(LzG/s;)LBG/w;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget-object v3, p0, LzG/t;->c:LzG/s;

    if-eqz v3, :cond_2

    invoke-static {v3}, LBG/j;->h(LzG/s;)LBG/w;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    iget-object p0, p0, LzG/t;->d:LzG/s;

    if-eqz p0, :cond_3

    invoke-static {p0}, LBG/j;->h(LzG/s;)LBG/w;

    move-result-object v0

    :cond_3
    new-instance p0, LBG/x;

    invoke-direct {p0, v1, v2, v3, v0}, LBG/x;-><init>(LBG/w;LBG/w;LBG/w;LBG/w;)V

    return-object p0
.end method

.method public static m(LzG/z;)Lcom/facebook/yoga/YogaAlign;
    .locals 1

    const-string v0, "gravity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBG/j$b;->$EnumSwitchMapping$4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    return-object p0

    :cond_2
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    return-object p0

    :cond_3
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    return-object p0
.end method

.method public static n(LzG/E;)Lcom/facebook/yoga/YogaPositionType;
    .locals 1

    const-string v0, "positionType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBG/j$b;->$EnumSwitchMapping$14:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/facebook/yoga/YogaPositionType;->RELATIVE:Lcom/facebook/yoga/YogaPositionType;

    return-object p0
.end method

.method public static q(LzG/g;)Landroid/text/ParcelableSpan;
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, LBG/j$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Landroid/text/style/UnderlineSpan;

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c(LzG/i;)LBG/e;
    .locals 3

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p1, LzG/i;->a:LzG/m;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LBG/j;->e(LzG/m;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p1, LzG/i;->c:LzG/m;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, LBG/j;->e(LzG/m;)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    new-instance p0, LBG/e;

    iget-boolean p1, p1, LzG/i;->b:Z

    invoke-direct {p0, v1, v0, p1}, LBG/e;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object p0
.end method

.method public final d(LzG/j;Lok1/d;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, LBG/k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LBG/k;

    iget v3, v2, LBG/k;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LBG/k;->i:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, LBG/k;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, LBG/k;-><init>(LBG/j;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LBG/k;->g:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v2, LBG/k;->i:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v2, LBG/k;->f:Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    iget-object v3, v2, LBG/k;->e:LBG/C;

    iget-object v5, v2, LBG/k;->d:Ljava/util/Iterator;

    iget-object v8, v2, LBG/k;->c:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v2, LBG/k;->b:LzG/j;

    iget-object v10, v2, LBG/k;->a:LBG/j;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v28, v10

    move-object v10, v3

    move-object/from16 v3, v28

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LzG/j;->a:LzG/C;

    const-string v5, "layout"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LBG/j$b;->$EnumSwitchMapping$3:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_4

    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    sget-object v1, LBG/C;->BASELINE:LBG/C;

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v1, LBG/C;->VERTICAL:LBG/C;

    goto :goto_1

    :cond_5
    sget-object v1, LBG/C;->HORIZONTAL:LBG/C;

    :goto_1
    iget-object v5, v0, LzG/j;->b:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v10, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzG/n;

    iput-object v3, v2, LBG/k;->a:LBG/j;

    iput-object v0, v2, LBG/k;->b:LzG/j;

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v2, LBG/k;->c:Ljava/util/Collection;

    iput-object v5, v2, LBG/k;->d:Ljava/util/Iterator;

    iput-object v10, v2, LBG/k;->e:LBG/C;

    iput-object v9, v2, LBG/k;->f:Ljava/util/Collection;

    iput v7, v2, LBG/k;->i:I

    invoke-virtual {v3, v1, v2}, LBG/j;->f(LzG/n;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_6
    move-object v9, v0

    move-object v0, v8

    :goto_3
    check-cast v1, LBG/r;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v9

    goto :goto_2

    :cond_7
    move-object v11, v8

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, LzG/j;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LzG/j;->d:LzG/s;

    invoke-static {v1}, LBG/j;->h(LzG/s;)LBG/w;

    move-result-object v13

    iget-object v1, v0, LzG/j;->e:LzG/s;

    invoke-static {v1}, LBG/j;->h(LzG/s;)LBG/w;

    move-result-object v14

    const/4 v1, 0x0

    iget-object v2, v0, LzG/j;->g:LzG/f;

    if-eqz v2, :cond_c

    iget-object v4, v2, LzG/f;->a:LzG/s;

    if-eqz v4, :cond_8

    invoke-static {v4}, LBG/j;->h(LzG/s;)LBG/w;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v1

    :goto_4
    iget-object v5, v2, LzG/f;->b:LzG/s;

    if-eqz v5, :cond_9

    invoke-static {v5}, LBG/j;->h(LzG/s;)LBG/w;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object v5, v1

    :goto_5
    iget-object v8, v2, LzG/f;->c:LzG/s;

    if-eqz v8, :cond_a

    invoke-static {v8}, LBG/j;->h(LzG/s;)LBG/w;

    move-result-object v8

    goto :goto_6

    :cond_a
    move-object v8, v1

    :goto_6
    iget-object v2, v2, LzG/f;->d:LzG/s;

    if-eqz v2, :cond_b

    invoke-static {v2}, LBG/j;->h(LzG/s;)LBG/w;

    move-result-object v2

    goto :goto_7

    :cond_b
    move-object v2, v1

    :goto_7
    new-instance v9, LBG/c;

    invoke-direct {v9, v4, v5, v8, v2}, LBG/c;-><init>(LBG/w;LBG/w;LBG/w;LBG/w;)V

    move-object/from16 v16, v9

    goto :goto_8

    :cond_c
    move-object/from16 v16, v1

    :goto_8
    iget-object v2, v0, LzG/j;->h:LzG/m;

    if-eqz v2, :cond_d

    invoke-virtual {v3, v2}, LBG/j;->e(LzG/m;)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_9

    :cond_d
    move-object/from16 v17, v1

    :goto_9
    iget-object v2, v0, LzG/j;->i:LzG/p;

    if-eqz v2, :cond_12

    const-string v4, "gradientType"

    iget-object v5, v2, LzG/p;->a:LzG/y;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LBG/j$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v7, :cond_f

    if-ne v4, v6, :cond_e

    sget-object v4, LBG/A;->LINEAR:LBG/A;

    :goto_a
    move-object/from16 v19, v4

    goto :goto_b

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    sget-object v4, LBG/A;->NONE:LBG/A;

    goto :goto_a

    :goto_b
    iget-object v4, v2, LzG/p;->b:LzG/h;

    new-instance v5, LBG/d;

    iget v4, v4, LzG/h;->a:F

    invoke-direct {v5, v4}, LBG/d;-><init>(F)V

    iget-object v4, v2, LzG/p;->c:LzG/m;

    invoke-virtual {v3, v4}, LBG/j;->e(LzG/m;)Ljava/lang/Integer;

    move-result-object v21

    iget-object v4, v2, LzG/p;->d:LzG/m;

    invoke-virtual {v3, v4}, LBG/j;->e(LzG/m;)Ljava/lang/Integer;

    move-result-object v22

    iget-object v4, v2, LzG/p;->e:LzG/m;

    if-eqz v4, :cond_10

    :goto_c
    move/from16 v23, v7

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    goto :goto_c

    :goto_d
    if-eqz v4, :cond_11

    invoke-virtual {v3, v4}, LBG/j;->e(LzG/m;)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_e

    :cond_11
    move-object/from16 v24, v1

    :goto_e
    new-instance v18, LBG/t;

    iget v2, v2, LzG/p;->f:F

    move/from16 v25, v2

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v25}, LBG/t;-><init>(LBG/A;LBG/d;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;F)V

    goto :goto_f

    :cond_12
    move-object/from16 v18, v1

    :goto_f
    iget-object v2, v0, LzG/j;->j:LzG/m;

    if-eqz v2, :cond_13

    invoke-virtual {v3, v2}, LBG/j;->e(LzG/m;)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_10

    :cond_13
    move-object/from16 v19, v1

    :goto_10
    iget-object v2, v0, LzG/j;->k:LzG/s$a;

    if-eqz v2, :cond_14

    invoke-static {v2}, LBG/j;->i(LzG/s$a;)LBG/w$a;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_11

    :cond_14
    move-object/from16 v20, v1

    :goto_11
    iget-object v2, v0, LzG/j;->l:LzG/s$a;

    if-eqz v2, :cond_15

    invoke-static {v2}, LBG/j;->i(LzG/s$a;)LBG/w$a;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_12

    :cond_15
    move-object/from16 v21, v1

    :goto_12
    iget-object v2, v0, LzG/j;->m:LzG/s;

    if-eqz v2, :cond_16

    invoke-static {v2}, LBG/j;->h(LzG/s;)LBG/w;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_13

    :cond_16
    move-object/from16 v22, v1

    :goto_13
    iget-object v2, v0, LzG/j;->n:LzG/s;

    if-eqz v2, :cond_17

    invoke-static {v2}, LBG/j;->h(LzG/s;)LBG/w;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_14

    :cond_17
    move-object/from16 v23, v1

    :goto_14
    iget-object v2, v0, LzG/j;->o:LzG/E;

    invoke-static {v2}, LBG/j;->n(LzG/E;)Lcom/facebook/yoga/YogaPositionType;

    move-result-object v24

    iget-object v2, v0, LzG/j;->p:LzG/t;

    if-eqz v2, :cond_18

    invoke-static {v2}, LBG/j;->j(LzG/t;)LBG/x;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_15

    :cond_18
    move-object/from16 v25, v1

    :goto_15
    iget-object v2, v0, LzG/j;->q:LzG/B;

    const-string v3, "justifyContent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LBG/j$b;->$EnumSwitchMapping$12:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, Lcom/facebook/yoga/YogaJustify;->SPACE_EVENLY:Lcom/facebook/yoga/YogaJustify;

    :goto_16
    :pswitch_1
    move-object/from16 v26, v1

    goto :goto_17

    :pswitch_2
    sget-object v1, Lcom/facebook/yoga/YogaJustify;->SPACE_AROUND:Lcom/facebook/yoga/YogaJustify;

    goto :goto_16

    :pswitch_3
    sget-object v1, Lcom/facebook/yoga/YogaJustify;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaJustify;

    goto :goto_16

    :pswitch_4
    sget-object v1, Lcom/facebook/yoga/YogaJustify;->FLEX_END:Lcom/facebook/yoga/YogaJustify;

    goto :goto_16

    :pswitch_5
    sget-object v1, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    goto :goto_16

    :pswitch_6
    sget-object v1, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    goto :goto_16

    :goto_17
    iget-object v1, v0, LzG/j;->r:LzG/c;

    invoke-static {v1}, LBG/j;->b(LzG/c;)Lcom/facebook/yoga/YogaAlign;

    move-result-object v27

    new-instance v9, LBG/f;

    iget-object v15, v0, LzG/j;->f:LyG/a;

    invoke-direct/range {v9 .. v27}, LBG/f;-><init>(LBG/C;Ljava/util/List;Ljava/lang/Integer;LBG/w;LBG/w;LyG/a;LBG/c;Ljava/lang/Integer;LBG/t;Ljava/lang/Integer;LBG/w$a;LBG/w$a;LBG/w;LBG/w;Lcom/facebook/yoga/YogaPositionType;LBG/x;Lcom/facebook/yoga/YogaJustify;Lcom/facebook/yoga/YogaAlign;)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LzG/m;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBG/j;->b:LvG/c;

    const-string v0, "themeResourceProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LzG/m$a;

    if-eqz v0, :cond_0

    check-cast p1, LzG/m$a;

    iget p0, p1, LzG/m$a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, LzG/m$b;

    if-eqz v0, :cond_2

    check-cast p1, LzG/m$b;

    iget-object p1, p1, LzG/m$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, LvG/c;->a(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final f(LzG/n;Lok1/d;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LzG/j;

    if-eqz v0, :cond_1

    check-cast p1, LzG/j;

    invoke-virtual {p0, p1, p2}, LBG/j;->d(LzG/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, LBG/r;

    return-object p0

    :cond_1
    instance-of v0, p1, LzG/x;

    if-eqz v0, :cond_3

    check-cast p1, LzG/x;

    invoke-virtual {p0, p1, p2}, LBG/j;->l(LzG/x;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    check-cast p0, LBG/r;

    return-object p0

    :cond_3
    instance-of v0, p1, LzG/q;

    if-eqz v0, :cond_5

    check-cast p1, LzG/q;

    invoke-virtual {p0, p1, p2}, LBG/j;->g(LzG/q;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    check-cast p0, LBG/r;

    return-object p0

    :cond_5
    instance-of p2, p1, LzG/o;

    if-eqz p2, :cond_6

    check-cast p1, LzG/o;

    const-string p0, "flexFiller"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LBG/s;

    iget-object p1, p1, LzG/o;->a:Ljava/lang/Integer;

    invoke-direct {p0, p1}, LBG/s;-><init>(Ljava/lang/Integer;)V

    return-object p0

    :cond_6
    instance-of p2, p1, LzG/u;

    if-eqz p2, :cond_8

    check-cast p1, LzG/u;

    const-string p2, "flexSeparator"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LzG/u;->a:LzG/s;

    invoke-static {p2}, LBG/j;->h(LzG/s;)LBG/w;

    move-result-object p2

    iget-object p1, p1, LzG/u;->b:LzG/m;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, LBG/j;->e(LzG/m;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_0
    new-instance p1, LBG/y;

    invoke-direct {p1, p2, p0}, LBG/y;-><init>(LBG/w;Ljava/lang/Integer;)V

    return-object p1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final g(LzG/q;Lok1/d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LBG/l;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LBG/l;

    iget v4, v3, LBG/l;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LBG/l;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, LBG/l;

    invoke-direct {v3, v0, v2}, LBG/l;-><init>(LBG/j;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LBG/l;->c:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LBG/l;->e:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, LBG/l;->b:LzG/q;

    iget-object v1, v3, LBG/l;->a:LBG/j;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v23, v1

    move-object v1, v0

    move-object/from16 v0, v23

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, LzG/q;->a:LzG/r;

    iput-object v0, v3, LBG/l;->a:LBG/j;

    iput-object v1, v3, LBG/l;->b:LzG/q;

    iput v7, v3, LBG/l;->e:I

    instance-of v5, v2, LzG/r$c;

    if-eqz v5, :cond_3

    new-instance v3, LBG/u$c;

    check-cast v2, LzG/r$c;

    iget-object v2, v2, LzG/r$c;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, LBG/u$c;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_2

    :cond_3
    instance-of v5, v2, LzG/r$a;

    if-eqz v5, :cond_7

    check-cast v2, LzG/r$a;

    const-string v3, "flexObsContent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LBG/j$b;->$EnumSwitchMapping$15:[I

    iget-object v5, v2, LzG/r$a;->a:LzG/D;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_5

    const/4 v5, 0x3

    if-ne v3, v5, :cond_4

    sget-object v3, LBG/D;->LINE_CDN:LBG/D;

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    sget-object v3, LBG/D;->LINE:LBG/D;

    goto :goto_1

    :cond_6
    sget-object v3, LBG/D;->NONE:LBG/D;

    :goto_1
    new-instance v5, LBG/u$a;

    iget-object v8, v2, LzG/r$a;->b:Ljava/lang/String;

    iget-wide v9, v2, LzG/r$a;->c:J

    invoke-direct {v5, v3, v8, v9, v10}, LBG/u$a;-><init>(LBG/D;Ljava/lang/String;J)V

    move-object v2, v5

    goto :goto_2

    :cond_7
    instance-of v5, v2, LzG/r$b;

    if-eqz v5, :cond_11

    check-cast v2, LzG/r$b;

    invoke-virtual {v0, v2, v3}, LBG/j;->o(LzG/r$b;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    :goto_3
    move-object v9, v2

    check-cast v9, LBG/u;

    iget-object v10, v1, LzG/q;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LzG/q;->c:LzG/s;

    invoke-static {v2}, LBG/j;->h(LzG/s;)LBG/w;

    move-result-object v11

    iget-object v2, v1, LzG/q;->d:LzG/z;

    invoke-static {v2}, LBG/j;->m(LzG/z;)Lcom/facebook/yoga/YogaAlign;

    move-result-object v12

    iget-object v2, v1, LzG/q;->e:LzG/b;

    invoke-static {v2}, LBG/j;->a(LzG/b;)Lcom/facebook/yoga/YogaJustify;

    move-result-object v13

    iget-object v2, v1, LzG/q;->f:LzG/A;

    const-string v3, "imageSize"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, LzG/A$d;

    if-eqz v3, :cond_9

    new-instance v3, LBG/B$d;

    check-cast v2, LzG/A$d;

    iget v2, v2, LzG/A$d;->a:F

    invoke-direct {v3, v2}, LBG/B$d;-><init>(F)V

    :goto_4
    move-object v14, v3

    goto :goto_6

    :cond_9
    instance-of v3, v2, LzG/A$a;

    if-eqz v3, :cond_a

    new-instance v3, LBG/B$a;

    check-cast v2, LzG/A$a;

    iget v2, v2, LzG/A$a;->a:F

    invoke-direct {v3, v2}, LBG/B$a;-><init>(F)V

    goto :goto_4

    :cond_a
    instance-of v3, v2, LzG/A$c;

    if-eqz v3, :cond_10

    new-instance v3, LBG/B$c;

    check-cast v2, LzG/A$c;

    const-string v4, "keyword"

    iget-object v2, v2, LzG/A$c;->a:LzG/A$b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LBG/j$b;->$EnumSwitchMapping$7:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v2, LBG/B$b;->FULL:LBG/B$b;

    goto :goto_5

    :pswitch_1
    sget-object v2, LBG/B$b;->X5L:LBG/B$b;

    goto :goto_5

    :pswitch_2
    sget-object v2, LBG/B$b;->X4L:LBG/B$b;

    goto :goto_5

    :pswitch_3
    sget-object v2, LBG/B$b;->X3L:LBG/B$b;

    goto :goto_5

    :pswitch_4
    sget-object v2, LBG/B$b;->XXL:LBG/B$b;

    goto :goto_5

    :pswitch_5
    sget-object v2, LBG/B$b;->XL:LBG/B$b;

    goto :goto_5

    :pswitch_6
    sget-object v2, LBG/B$b;->LG:LBG/B$b;

    goto :goto_5

    :pswitch_7
    sget-object v2, LBG/B$b;->MD:LBG/B$b;

    goto :goto_5

    :pswitch_8
    sget-object v2, LBG/B$b;->SM:LBG/B$b;

    goto :goto_5

    :pswitch_9
    sget-object v2, LBG/B$b;->XS:LBG/B$b;

    goto :goto_5

    :pswitch_a
    sget-object v2, LBG/B$b;->XXS:LBG/B$b;

    :goto_5
    invoke-direct {v3, v2}, LBG/B$c;-><init>(LBG/B$b;)V

    goto :goto_4

    :goto_6
    iget-object v2, v1, LzG/q;->g:LzG/e;

    const-string v3, "aspectRatio"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LBG/b;

    iget v2, v2, LzG/e;->a:F

    invoke-direct {v15, v2}, LBG/b;-><init>(F)V

    iget-object v2, v1, LzG/q;->h:LzG/d;

    const-string v3, "aspectMode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LBG/j$b;->$EnumSwitchMapping$10:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v7, :cond_c

    if-ne v2, v6, :cond_b

    sget-object v2, LBG/a;->FIT:LBG/a;

    :goto_7
    move-object/from16 v16, v2

    goto :goto_8

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    sget-object v2, LBG/a;->COVER:LBG/a;

    goto :goto_7

    :goto_8
    const/4 v2, 0x0

    iget-object v3, v1, LzG/q;->i:LzG/m;

    if-eqz v3, :cond_d

    invoke-virtual {v0, v3}, LBG/j;->e(LzG/m;)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_9

    :cond_d
    move-object/from16 v17, v2

    :goto_9
    iget-object v3, v1, LzG/q;->k:LzG/E;

    invoke-static {v3}, LBG/j;->n(LzG/E;)Lcom/facebook/yoga/YogaPositionType;

    move-result-object v19

    iget-object v3, v1, LzG/q;->l:LzG/t;

    if-eqz v3, :cond_e

    invoke-static {v3}, LBG/j;->j(LzG/t;)LBG/x;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_a

    :cond_e
    move-object/from16 v20, v2

    :goto_a
    iget-object v3, v1, LzG/q;->n:LzG/m$b;

    if-eqz v3, :cond_f

    iget-object v0, v0, LBG/j;->b:LvG/c;

    const-string v2, "themeResourceProvider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LzG/m$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, LvG/c;->a(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_f
    move-object/from16 v22, v2

    new-instance v8, LBG/v;

    iget-object v0, v1, LzG/q;->j:LyG/a;

    iget-boolean v1, v1, LzG/q;->m:Z

    move-object/from16 v18, v0

    move/from16 v21, v1

    invoke-direct/range {v8 .. v22}, LBG/v;-><init>(LBG/u;Ljava/lang/Integer;LBG/w;Lcom/facebook/yoga/YogaAlign;Lcom/facebook/yoga/YogaJustify;LBG/B;LBG/b;LBG/a;Ljava/lang/Integer;LyG/a;Lcom/facebook/yoga/YogaPositionType;LBG/x;ZLandroid/content/res/ColorStateList;)V

    return-object v8

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LzG/v;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LBG/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBG/m;

    iget v1, v0, LBG/m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBG/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBG/m;

    invoke-direct {v0, p0, p2}, LBG/m;-><init>(LBG/j;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LBG/m;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBG/m;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBG/m;->a:LBG/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, LzG/v$a;

    if-eqz p2, :cond_3

    check-cast p1, LzG/v$a;

    iget-object p0, p1, LzG/v$a;->a:Ljava/lang/String;

    return-object p0

    :cond_3
    instance-of p2, p1, LzG/v$b;

    if-eqz p2, :cond_6

    check-cast p1, LzG/v$b;

    iget-object p1, p1, LzG/v$b;->a:Ljava/lang/String;

    iput-object p0, v0, LBG/m;->a:LBG/j;

    iput v3, v0, LBG/m;->d:I

    iget-object p2, p0, LBG/j;->c:LNT0/r;

    invoke-virtual {p2, p1, v0}, LNT0/r;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    iget-object p0, p0, LBG/j;->a:Landroid/content/res/Resources;

    const p1, 0x7f1511e2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    return-object p2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final l(LzG/x;Lok1/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LBG/n;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LBG/n;

    iget v4, v3, LBG/n;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LBG/n;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, LBG/n;

    invoke-direct {v3, v0, v2}, LBG/n;-><init>(LBG/j;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LBG/n;->c:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LBG/n;->e:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LBG/n;->b:LzG/x;

    iget-object v1, v3, LBG/n;->a:LBG/j;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v3, LBG/n;->a:LBG/j;

    iput-object v1, v3, LBG/n;->b:LzG/x;

    iput v6, v3, LBG/n;->e:I

    invoke-virtual {v0, v1, v3}, LBG/j;->t(LzG/x;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    move-object v8, v2

    check-cast v8, Landroid/text/Spannable;

    iget-object v9, v1, LzG/x;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LzG/x;->c:LzG/s;

    invoke-static {v2}, LBG/j;->h(LzG/s;)LBG/w;

    move-result-object v10

    iget-object v2, v1, LzG/x;->e:LzG/b;

    invoke-static {v2}, LBG/j;->a(LzG/b;)Lcom/facebook/yoga/YogaJustify;

    move-result-object v11

    iget-object v2, v1, LzG/x;->f:LzG/z;

    invoke-static {v2}, LBG/j;->m(LzG/z;)Lcom/facebook/yoga/YogaAlign;

    move-result-object v12

    iget-object v2, v1, LzG/x;->l:LzG/E;

    invoke-static {v2}, LBG/j;->n(LzG/E;)Lcom/facebook/yoga/YogaPositionType;

    move-result-object v16

    const/4 v2, 0x0

    iget-object v3, v1, LzG/x;->m:LzG/t;

    if-eqz v3, :cond_4

    invoke-static {v3}, LBG/j;->j(LzG/t;)LBG/x;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_2

    :cond_4
    move-object/from16 v17, v2

    :goto_2
    iget-object v3, v1, LzG/x;->p:LzG/a;

    const-string v4, "adjustMode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LzG/x;->d:LzG/F;

    const-string v5, "textSize"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LBG/j$b;->$EnumSwitchMapping$11:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v6, :cond_5

    const/4 v2, 0x2

    if-ne v3, v2, :cond_6

    invoke-virtual {v0, v4}, LBG/j;->r(LzG/F;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    move-object/from16 v18, v2

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_3
    new-instance v7, LBG/z;

    iget-object v14, v1, LzG/x;->h:Ljava/lang/Integer;

    iget-object v15, v1, LzG/x;->k:LyG/a;

    iget-boolean v13, v1, LzG/x;->g:Z

    invoke-direct/range {v7 .. v18}, LBG/z;-><init>(Landroid/text/Spannable;Ljava/lang/Integer;LBG/w;Lcom/facebook/yoga/YogaJustify;Lcom/facebook/yoga/YogaAlign;ZLjava/lang/Integer;LyG/a;Lcom/facebook/yoga/YogaPositionType;LBG/x;Ljava/lang/Integer;)V

    return-object v7
.end method

.method public final o(LzG/r$b;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LBG/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBG/o;

    iget v1, v0, LBG/o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBG/o;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBG/o;

    invoke-direct {v0, p0, p2}, LBG/o;-><init>(LBG/j;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LBG/o;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBG/o;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBG/o;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p1, LzG/r$b;->a:Ljava/lang/String;

    iput-object p1, v0, LBG/o;->a:Ljava/lang/String;

    iput v3, v0, LBG/o;->d:I

    iget-object p0, p0, LBG/j;->c:LNT0/r;

    invoke-virtual {p0, p1, v0}, LNT0/r;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    new-instance p1, LBG/u$b;

    invoke-direct {p1, p0, p2}, LBG/u$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p(LzG/m;)Ljava/lang/Integer;
    .locals 1

    instance-of v0, p1, LzG/m$a;

    if-eqz v0, :cond_0

    check-cast p1, LzG/m$a;

    iget p0, p1, LzG/m$a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, LzG/m$b;

    if-eqz v0, :cond_1

    check-cast p1, LzG/m$b;

    iget-object p1, p1, LzG/m$b;->a:Ljava/lang/String;

    iget-object p0, p0, LBG/j;->b:LvG/c;

    invoke-virtual {p0, p1}, LvG/c;->a(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p1, :cond_3

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final r(LzG/F;)I
    .locals 2

    const-string v0, "textSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LzG/F$c;

    if-eqz v0, :cond_0

    new-instance v0, LBG/E$c;

    check-cast p1, LzG/F$c;

    iget p1, p1, LzG/F$c;->a:F

    invoke-direct {v0, p1}, LBG/E$c;-><init>(F)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, LzG/F$b;

    if-eqz v0, :cond_1

    new-instance v0, LBG/E$b;

    check-cast p1, LzG/F$b;

    const-string v1, "keyword"

    iget-object p1, p1, LzG/F$b;->a:LzG/F$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LBG/j$b;->$EnumSwitchMapping$6:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, LBG/E$a;->X5L:LBG/E$a;

    goto :goto_0

    :pswitch_1
    sget-object p1, LBG/E$a;->X4L:LBG/E$a;

    goto :goto_0

    :pswitch_2
    sget-object p1, LBG/E$a;->X3L:LBG/E$a;

    goto :goto_0

    :pswitch_3
    sget-object p1, LBG/E$a;->XXL:LBG/E$a;

    goto :goto_0

    :pswitch_4
    sget-object p1, LBG/E$a;->XL:LBG/E$a;

    goto :goto_0

    :pswitch_5
    sget-object p1, LBG/E$a;->LG:LBG/E$a;

    goto :goto_0

    :pswitch_6
    sget-object p1, LBG/E$a;->MD:LBG/E$a;

    goto :goto_0

    :pswitch_7
    sget-object p1, LBG/E$a;->SM:LBG/E$a;

    goto :goto_0

    :pswitch_8
    sget-object p1, LBG/E$a;->XS:LBG/E$a;

    goto :goto_0

    :pswitch_9
    sget-object p1, LBG/E$a;->XXS:LBG/E$a;

    :goto_0
    invoke-direct {v0, p1}, LBG/E$b;-><init>(LBG/E$a;)V

    :goto_1
    iget-object p0, p0, LBG/j;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, LBG/E;->a(Landroid/content/res/Resources;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/String;ZLzG/G;LzG/H;LzG/F;LzG/g;LzG/m;LzG/g;LzG/m;)Landroid/text/SpannableString;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weight"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textSize"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoration"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "\n"

    const-string v1, " "

    invoke-static {p1, p2, v1, v0}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p2, p0, LBG/j;->d:Lxk1/l;

    invoke-interface {p2, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableString;

    invoke-static {p8}, LBG/j;->q(LzG/g;)Landroid/text/ParcelableSpan;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, LBG/j$a;->a(Landroid/text/SpannableString;Landroid/text/ParcelableSpan;)V

    :cond_1
    invoke-static {p6}, LBG/j;->q(LzG/g;)Landroid/text/ParcelableSpan;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1, p2}, LBG/j$a;->a(Landroid/text/SpannableString;Landroid/text/ParcelableSpan;)V

    :cond_2
    new-instance p2, Landroid/text/style/StyleSpan;

    sget-object p6, LzG/G;->ITALIC:LzG/G;

    if-ne p3, p6, :cond_3

    sget-object p8, LzG/H;->BOLD:LzG/H;

    if-ne p4, p8, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    if-ne p3, p6, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    sget-object p3, LzG/H;->BOLD:LzG/H;

    if-ne p4, p3, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_0
    invoke-direct {p2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, p2}, LBG/j$a;->a(Landroid/text/SpannableString;Landroid/text/ParcelableSpan;)V

    invoke-virtual {p0, p7}, LBG/j;->p(LzG/m;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_6

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p9}, LBG/j;->p(LzG/m;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    iget p2, p0, LBG/j;->e:I

    :goto_2
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p1, p3}, LBG/j$a;->a(Landroid/text/SpannableString;Landroid/text/ParcelableSpan;)V

    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0, p5}, LBG/j;->r(LzG/F;)I

    move-result p0

    invoke-direct {p2, p0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-static {p1, p2}, LBG/j$a;->a(Landroid/text/SpannableString;Landroid/text/ParcelableSpan;)V

    return-object p1
.end method

.method public final t(LzG/x;Lok1/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, LBG/p;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LBG/p;

    iget v3, v2, LBG/p;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LBG/p;->i:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, LBG/p;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, LBG/p;-><init>(LBG/j;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LBG/p;->g:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v2, LBG/p;->i:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v2, LBG/p;->f:Landroid/text/SpannableStringBuilder;

    iget-object v3, v2, LBG/p;->e:LBG/j;

    iget-object v5, v2, LBG/p;->d:LzG/w;

    iget-object v7, v2, LBG/p;->c:Ljava/util/Iterator;

    iget-object v8, v2, LBG/p;->b:LzG/x;

    iget-object v9, v2, LBG/p;->a:LBG/j;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v9

    move-object v9, v3

    move-object/from16 v3, v19

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LzG/x;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, LzG/x;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzG/w;

    iget-object v8, v1, LzG/w;->a:LzG/v;

    iput-object v3, v2, LBG/p;->a:LBG/j;

    iput-object v0, v2, LBG/p;->b:LzG/x;

    iput-object v7, v2, LBG/p;->c:Ljava/util/Iterator;

    iput-object v1, v2, LBG/p;->d:LzG/w;

    iput-object v3, v2, LBG/p;->e:LBG/j;

    iput-object v5, v2, LBG/p;->f:Landroid/text/SpannableStringBuilder;

    iput v6, v2, LBG/p;->i:I

    invoke-virtual {v3, v8, v2}, LBG/j;->k(LzG/v;Lok1/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    return-object v4

    :cond_3
    move-object v9, v8

    move-object v8, v0

    move-object v0, v5

    move-object v5, v1

    move-object v1, v9

    move-object v9, v3

    :goto_2
    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-boolean v11, v8, LzG/x;->g:Z

    iget-object v12, v5, LzG/w;->e:LzG/G;

    iget-object v13, v5, LzG/w;->d:LzG/H;

    iget-object v14, v5, LzG/w;->c:LzG/F;

    iget-object v15, v5, LzG/w;->f:LzG/g;

    iget-object v1, v8, LzG/x;->n:LzG/g;

    iget-object v6, v8, LzG/x;->j:LzG/m;

    iget-object v5, v5, LzG/w;->b:LzG/m;

    move-object/from16 v17, v1

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v9 .. v18}, LBG/j;->s(Ljava/lang/String;ZLzG/G;LzG/H;LzG/F;LzG/g;LzG/m;LzG/g;LzG/m;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const-string v0, "append(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    return-object v5

    :cond_5
    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v4, v0, LzG/x;->a:Ljava/lang/String;

    iget-boolean v5, v0, LzG/x;->g:Z

    iget-object v6, v0, LzG/x;->o:LzG/G;

    iget-object v7, v0, LzG/x;->i:LzG/H;

    iget-object v8, v0, LzG/x;->d:LzG/F;

    iget-object v9, v0, LzG/x;->n:LzG/g;

    iget-object v10, v0, LzG/x;->j:LzG/m;

    invoke-virtual/range {v3 .. v12}, LBG/j;->s(Ljava/lang/String;ZLzG/G;LzG/H;LzG/F;LzG/g;LzG/m;LzG/g;LzG/m;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public final u(LzG/k;Lok1/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LBG/q;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LBG/q;

    iget v4, v3, LBG/q;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LBG/q;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, LBG/q;

    invoke-direct {v3, v0, v2}, LBG/q;-><init>(LBG/j;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LBG/q;->g:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LBG/q;->i:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LBG/q;->f:LBG/r;

    iget-object v1, v3, LBG/q;->e:LBG/r;

    iget-object v4, v3, LBG/q;->d:LBG/r;

    iget-object v5, v3, LBG/q;->c:LBG/h$a;

    iget-object v6, v3, LBG/q;->b:LzG/k;

    iget-object v3, v3, LBG/q;->a:LBG/j;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LBG/q;->e:LBG/r;

    iget-object v1, v3, LBG/q;->d:LBG/r;

    iget-object v5, v3, LBG/q;->c:LBG/h$a;

    iget-object v7, v3, LBG/q;->b:LzG/k;

    iget-object v8, v3, LBG/q;->a:LBG/j;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v3, LBG/q;->d:LBG/r;

    iget-object v1, v3, LBG/q;->c:LBG/h$a;

    iget-object v5, v3, LBG/q;->b:LzG/k;

    iget-object v8, v3, LBG/q;->a:LBG/j;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, v3, LBG/q;->c:LBG/h$a;

    iget-object v1, v3, LBG/q;->b:LzG/k;

    iget-object v5, v3, LBG/q;->a:LBG/j;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object v2, v0

    move-object v0, v5

    move-object/from16 v5, v20

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, LzG/k;->a:LzG/k$a;

    const-string v5, "direction"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LBG/j$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v9, :cond_7

    if-ne v2, v8, :cond_6

    sget-object v2, LBG/h$a;->RTL:LBG/h$a;

    goto :goto_1

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, LBG/h$a;->LTR:LBG/h$a;

    :goto_1
    iget-object v5, v1, LzG/k;->b:LzG/n;

    if-eqz v5, :cond_9

    iput-object v0, v3, LBG/q;->a:LBG/j;

    iput-object v1, v3, LBG/q;->b:LzG/k;

    iput-object v2, v3, LBG/q;->c:LBG/h$a;

    iput v9, v3, LBG/q;->i:I

    invoke-virtual {v0, v5, v3}, LBG/j;->f(LzG/n;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_2
    check-cast v5, LBG/r;

    goto :goto_3

    :cond_9
    move-object v5, v10

    :goto_3
    iget-object v9, v1, LzG/k;->c:LzG/n;

    if-eqz v9, :cond_b

    iput-object v0, v3, LBG/q;->a:LBG/j;

    iput-object v1, v3, LBG/q;->b:LzG/k;

    iput-object v2, v3, LBG/q;->c:LBG/h$a;

    iput-object v5, v3, LBG/q;->d:LBG/r;

    iput v8, v3, LBG/q;->i:I

    invoke-virtual {v0, v9, v3}, LBG/j;->f(LzG/n;Lok1/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object/from16 v20, v8

    move-object v8, v0

    move-object v0, v5

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, v20

    :goto_4
    check-cast v2, LBG/r;

    move-object/from16 v20, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v5

    move-object/from16 v5, v20

    goto :goto_5

    :cond_b
    move-object v8, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v8

    move-object v8, v0

    move-object v0, v10

    :goto_5
    iget-object v9, v2, LzG/k;->d:LzG/n;

    if-eqz v9, :cond_d

    iput-object v8, v3, LBG/q;->a:LBG/j;

    iput-object v2, v3, LBG/q;->b:LzG/k;

    iput-object v5, v3, LBG/q;->c:LBG/h$a;

    iput-object v1, v3, LBG/q;->d:LBG/r;

    iput-object v0, v3, LBG/q;->e:LBG/r;

    iput v7, v3, LBG/q;->i:I

    invoke-virtual {v8, v9, v3}, LBG/j;->f(LzG/n;Lok1/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v20, v7

    move-object v7, v2

    move-object/from16 v2, v20

    :goto_6
    check-cast v2, LBG/r;

    move-object/from16 v20, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v20

    goto :goto_7

    :cond_d
    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v10

    :goto_7
    iget-object v9, v7, LzG/k;->e:LzG/n;

    if-eqz v9, :cond_f

    iput-object v8, v3, LBG/q;->a:LBG/j;

    iput-object v7, v3, LBG/q;->b:LzG/k;

    iput-object v5, v3, LBG/q;->c:LBG/h$a;

    iput-object v2, v3, LBG/q;->d:LBG/r;

    iput-object v1, v3, LBG/q;->e:LBG/r;

    iput-object v0, v3, LBG/q;->f:LBG/r;

    iput v6, v3, LBG/q;->i:I

    invoke-virtual {v8, v9, v3}, LBG/j;->f(LzG/n;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_e

    :goto_8
    return-object v4

    :cond_e
    move-object v4, v2

    move-object v2, v3

    move-object v6, v7

    move-object v3, v8

    :goto_9
    check-cast v2, LBG/r;

    move-object/from16 v16, v2

    move-object v8, v3

    move-object v13, v4

    move-object v7, v6

    :goto_a
    move-object v15, v0

    move-object v14, v1

    move-object v12, v5

    goto :goto_b

    :cond_f
    move-object v13, v2

    move-object/from16 v16, v10

    goto :goto_a

    :goto_b
    iget-object v0, v7, LzG/k;->f:LzG/l;

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LzG/l;->a:LzG/i;

    if-eqz v1, :cond_10

    invoke-virtual {v8, v1}, LBG/j;->c(LzG/i;)LBG/e;

    move-result-object v1

    goto :goto_c

    :cond_10
    move-object v1, v10

    :goto_c
    iget-object v2, v0, LzG/l;->b:LzG/i;

    if-eqz v2, :cond_11

    invoke-virtual {v8, v2}, LBG/j;->c(LzG/i;)LBG/e;

    move-result-object v2

    goto :goto_d

    :cond_11
    move-object v2, v10

    :goto_d
    iget-object v3, v0, LzG/l;->c:LzG/i;

    if-eqz v3, :cond_12

    invoke-virtual {v8, v3}, LBG/j;->c(LzG/i;)LBG/e;

    move-result-object v3

    goto :goto_e

    :cond_12
    move-object v3, v10

    :goto_e
    iget-object v0, v0, LzG/l;->d:LzG/i;

    if-eqz v0, :cond_13

    invoke-virtual {v8, v0}, LBG/j;->c(LzG/i;)LBG/e;

    move-result-object v10

    :cond_13
    new-instance v0, LBG/g;

    invoke-direct {v0, v1, v2, v3, v10}, LBG/g;-><init>(LBG/e;LBG/e;LBG/e;LBG/e;)V

    move-object/from16 v17, v0

    goto :goto_f

    :cond_14
    move-object/from16 v17, v10

    :goto_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, LzG/k;->g:LzG/s$a;

    invoke-static {v0}, LBG/j;->i(LzG/s$a;)LBG/w$a;

    move-result-object v18

    new-instance v11, LBG/h;

    iget-object v0, v7, LzG/k;->h:LyG/a;

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v19}, LBG/h;-><init>(LBG/h$a;LBG/r;LBG/r;LBG/r;LBG/r;LBG/g;LBG/w$a;LyG/a;)V

    return-object v11
.end method
