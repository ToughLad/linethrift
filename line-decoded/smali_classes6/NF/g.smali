.class public final LNF/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:LNF/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNF/g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const v0, 0x7f0601eb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, LNF/g;->b:I

    new-instance p1, LNF/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNF/g;->c:LNF/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;LLF/a$a;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LNF/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LNF/c;

    iget v1, v0, LNF/c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNF/c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LNF/c;

    invoke-direct {v0, p0, p3}, LNF/c;-><init>(LNF/g;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LNF/c;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNF/c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LNF/c;->c:LLF/a$a;

    iget-object p1, v0, LNF/c;->b:Landroid/text/SpannableStringBuilder;

    iget-object p0, v0, LNF/c;->a:LNF/g;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LNF/g;->h(LLF/a$a;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object p3, p2, LLF/a$a;->g:LaG/a;

    if-eqz p3, :cond_3

    new-instance v2, Ljava/lang/Integer;

    iget p3, p3, LaG/a;->a:I

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    move-object v9, v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    iput-object p0, v0, LNF/c;->a:LNF/g;

    iput-object p1, v0, LNF/c;->b:Landroid/text/SpannableStringBuilder;

    iput-object p2, v0, LNF/c;->c:LLF/a$a;

    iput v3, v0, LNF/c;->f:I

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LNF/f;

    iget-object v6, p2, LLF/a$a;->a:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, LNF/f;-><init>(LNF/g;Ljava/lang/String;IILjava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, v5

    :goto_3
    check-cast p3, Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance v0, LNF/m;

    iget-object v1, p2, LLF/a$a;->f:LLF/a$a$a;

    iget-object v2, p2, LLF/a$a;->b:LkG/a;

    invoke-virtual {p0, v2}, LNF/g;->e(LkG/a;)F

    move-result v2

    iget-object p2, p2, LLF/a$a;->c:LkG/a;

    invoke-virtual {p0, p2}, LNF/g;->e(LkG/a;)F

    move-result p0

    invoke-direct {v0, p3, v1, v2, p0}, LNF/m;-><init>(Landroid/graphics/drawable/Drawable;LLF/a$a$a;FF)V

    invoke-static {p1, v0}, LNF/b;->c(Landroid/text/SpannableStringBuilder;LNF/m;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Landroid/text/SpannableStringBuilder;LLF/a$b;LLF/b;LzF/d;)V
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p2, LLF/a$b;->a:Ljava/lang/String;

    iget-boolean v2, p3, LLF/b;->g:Z

    if-nez v2, :cond_0

    const-string v2, "\n"

    const-string v3, " "

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p3, LLF/b;->m:LpG/a;

    invoke-static {v0, v1}, LNF/b;->b(Landroid/text/SpannableString;LpG/a;)V

    iget-object v1, p2, LLF/a$b;->f:LpG/a;

    invoke-static {v0, v1}, LNF/b;->b(Landroid/text/SpannableString;LpG/a;)V

    iget-object v1, p2, LLF/a$b;->e:LrG/a;

    if-nez v1, :cond_1

    iget-object v1, p3, LLF/b;->n:LrG/a;

    :cond_1
    iget-object v2, p2, LLF/a$b;->d:LsG/a;

    if-nez v2, :cond_2

    iget-object v2, p3, LLF/b;->i:LsG/a;

    :cond_2
    invoke-static {v0, v1, v2}, LNF/b;->d(Landroid/text/SpannableString;LrG/a;LsG/a;)V

    iget-object v1, p2, LLF/a$b;->b:LaG/a;

    if-eqz v1, :cond_3

    :goto_0
    iget v1, v1, LaG/a;->a:I

    goto :goto_1

    :cond_3
    iget-object v1, p3, LLF/b;->j:LaG/a;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget v1, p0, LNF/g;->b:I

    :goto_1
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v0, v2}, LNF/b;->a(Landroid/text/SpannableString;Landroid/text/style/CharacterStyle;)V

    iget-object p2, p2, LLF/a$b;->c:LqG/a;

    if-nez p2, :cond_5

    iget-object p2, p3, LLF/b;->d:LqG/a;

    :cond_5
    iget-object p0, p0, LNF/g;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "getResources(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p3, LLF/b;->q:Z

    invoke-virtual {p2, p0, p4, p3}, LqG/a;->a(Landroid/content/res/Resources;LzF/d;Z)F

    move-result p0

    float-to-int p0, p0

    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p2, p0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-static {v0, p2}, LNF/b;->a(Landroid/text/SpannableString;Landroid/text/style/CharacterStyle;)V

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final c(Landroid/text/Spannable;Ljava/util/List;)Landroid/text/Spannable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v0, p0, LNF/g;->a:Landroid/content/Context;

    const v1, 0x7f0601ed

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v2, 0x7f0601ec

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object p0, p0, LNF/g;->c:LNF/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "spannable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LOl1/f;->a:LOl1/f;

    goto :goto_0

    :cond_1
    new-instance v2, LA1/L1;

    invoke-direct {v2, p0}, LA1/L1;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    sget-object v4, LNF/l;->a:LDk1/j;

    iget v5, v4, LDk1/h;->a:I

    if-gt v5, v3, :cond_2

    iget v4, v4, LDk1/h;->b:I

    if-gt v3, v4, :cond_2

    sget-object v2, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v2}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "\\p{InCombiningDiacriticalMarks}+"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "compile(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "replaceAll(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    :cond_5
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "toLowerCase(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_6

    goto :goto_5

    :cond_6
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {p0, v2, v5, v5, v4}, LPl1/x;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    :goto_3
    if-ltz v4, :cond_7

    add-int v6, v4, v3

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v8, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x21

    invoke-interface {p1, v8, v4, v6, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_b
    const/4 v4, 0x4

    invoke-static {p0, v2, v6, v5, v4}, LPl1/x;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    goto :goto_3

    :cond_c
    :goto_5
    return-object p1
.end method

.method public final d(LLF/b;LzF/d;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LNF/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LNF/d;

    iget v1, v0, LNF/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNF/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNF/d;

    invoke-direct {v0, p0, p4}, LNF/d;-><init>(LNF/g;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LNF/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNF/d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LNF/d;->b:LNF/g;

    iget-object p1, v0, LNF/d;->a:Ljava/util/List;

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p1, LLF/b;->a:LLF/c;

    instance-of v2, p4, LLF/c$a;

    if-eqz v2, :cond_3

    check-cast p4, LLF/c$a;

    invoke-virtual {p0, p4, p1}, LNF/g;->f(LLF/c$a;LLF/b;)Landroid/text/SpannableString;

    move-result-object p1

    goto :goto_2

    :cond_3
    instance-of v2, p4, LLF/c$b;

    if-eqz v2, :cond_5

    check-cast p4, LLF/c$b;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, LNF/d;->a:Ljava/util/List;

    iput-object p0, v0, LNF/d;->b:LNF/g;

    iput v3, v0, LNF/d;->e:I

    iget-object p4, p4, LLF/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p4, p1, p2, v0}, LNF/g;->g(Ljava/util/ArrayList;LLF/b;LzF/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p1, p4

    check-cast p1, Landroid/text/Spannable;

    :goto_2
    invoke-virtual {p0, p1, p3}, LNF/g;->c(Landroid/text/Spannable;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final e(LkG/a;)F
    .locals 2

    instance-of v0, p1, LkG/a$b;

    iget-object p0, p0, LNF/g;->a:Landroid/content/Context;

    const-string v1, "getResources(...)"

    if-eqz v0, :cond_0

    check-cast p1, LkG/a$b;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    iget p1, p1, LkG/a$b;->b:F

    mul-float/2addr p0, p1

    return p0

    :cond_0
    instance-of v0, p1, LkG/a$c;

    if-eqz v0, :cond_1

    check-cast p1, LkG/a$c;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LkG/a$c;->b:LkG/a$d;

    invoke-virtual {p1, p0}, LkG/a$d;->d(Landroid/content/res/Resources;)F

    move-result p0

    return p0

    :cond_1
    instance-of p0, p1, LkG/a$e;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final f(LLF/c$a;LLF/b;)Landroid/text/SpannableString;
    .locals 4

    new-instance v0, Landroid/text/SpannableString;

    iget-boolean v1, p2, LLF/b;->g:Z

    iget-object p1, p1, LLF/c$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "\n"

    const-string v2, " "

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p2, LLF/b;->m:LpG/a;

    invoke-static {v0, p1}, LNF/b;->b(Landroid/text/SpannableString;LpG/a;)V

    iget-object p1, p2, LLF/b;->n:LrG/a;

    iget-object v1, p2, LLF/b;->i:LsG/a;

    invoke-static {v0, p1, v1}, LNF/b;->d(Landroid/text/SpannableString;LrG/a;LsG/a;)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget-object p2, p2, LLF/b;->j:LaG/a;

    if-eqz p2, :cond_1

    iget p0, p2, LaG/a;->a:I

    goto :goto_0

    :cond_1
    iget p0, p0, LNF/g;->b:I

    :goto_0
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v0, p1}, LNF/b;->a(Landroid/text/SpannableString;Landroid/text/style/CharacterStyle;)V

    return-object v0
.end method

.method public final g(Ljava/util/ArrayList;LLF/b;LzF/d;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LNF/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LNF/e;

    iget v1, v0, LNF/e;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNF/e;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LNF/e;

    invoke-direct {v0, p0, p4}, LNF/e;-><init>(LNF/g;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LNF/e;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNF/e;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LNF/e;->f:Ljava/util/Iterator;

    iget-object p1, v0, LNF/e;->e:Landroid/text/SpannableStringBuilder;

    iget-object p2, v0, LNF/e;->d:Landroid/text/SpannableStringBuilder;

    iget-object p3, v0, LNF/e;->c:LzF/d;

    iget-object v2, v0, LNF/e;->b:LLF/b;

    iget-object v4, v0, LNF/e;->a:LNF/g;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, v0

    move-object v0, p3

    move-object p3, v2

    move-object v2, p4

    move-object p4, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v0

    move-object v0, p3

    move-object p3, p2

    move-object p2, p4

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLF/a;

    instance-of v5, v4, LLF/a$b;

    if-eqz v5, :cond_4

    check-cast v4, LLF/a$b;

    invoke-virtual {p1, p4, v4, p3, v0}, LNF/g;->b(Landroid/text/SpannableStringBuilder;LLF/a$b;LLF/b;LzF/d;)V

    goto :goto_1

    :cond_4
    instance-of v5, v4, LLF/a$a;

    if-eqz v5, :cond_5

    check-cast v4, LLF/a$a;

    iput-object p1, v2, LNF/e;->a:LNF/g;

    iput-object p3, v2, LNF/e;->b:LLF/b;

    iput-object v0, v2, LNF/e;->c:LzF/d;

    iput-object p2, v2, LNF/e;->d:Landroid/text/SpannableStringBuilder;

    iput-object p4, v2, LNF/e;->e:Landroid/text/SpannableStringBuilder;

    iput-object p0, v2, LNF/e;->f:Ljava/util/Iterator;

    iput v3, v2, LNF/e;->i:I

    invoke-virtual {p1, p4, v4, v2}, LNF/g;->a(Landroid/text/SpannableStringBuilder;LLF/a$a;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    return-object p2
.end method

.method public final h(LLF/a$a;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLF/a$a;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, LLF/a$a;->d:LeG/a;

    iget-object p0, p0, LNF/g;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "getResources(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, v0, LeG/a;->a:F

    invoke-static {v1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    iget-object p1, p1, LLF/a$a;->e:LWF/a;

    invoke-virtual {p1}, LWF/a;->a()F

    move-result p1

    mul-float/2addr p1, p0

    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Lzk1/b;->b(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Lzk1/b;->b(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
