.class public final LIz/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    sget-object v0, Lhp/x;->STATE_SELECTED:Lhp/x;

    invoke-virtual {v0}, Lhp/x;->a()[I

    move-result-object v0

    iget-object v1, p0, LIz/j;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lhp/x;->STATE_PRESSED:Lhp/x;

    invoke-virtual {v1}, Lhp/x;->a()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v3, Lhp/x;->STATE_DISABLED:Lhp/x;

    invoke-virtual {v3}, Lhp/x;->a()[I

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object p0, p0, LIz/j;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Lkotlin/Pair;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "There\'s no given information for the \"normal\" state "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LLf/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLf/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getResult(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, LTj1/c;

    iget-object p1, p0, LIz/j;->b:Ljava/lang/Object;

    check-cast p1, LJz/f;

    iget-object v3, p1, LJz/f;->a:Ljava/lang/String;

    iget-object p0, p0, LIz/j;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, LIz/k;

    iget-object p0, v2, LIz/k;->a:Landroid/content/Context;

    iget-object v4, p1, LJz/f;->b:LJz/a;

    invoke-virtual {v4, p0, v7}, LJz/a;->g(Landroid/content/Context;LTj1/c;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f150b78

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "getString(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LHg1/f$a;

    invoke-direct {v8, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const-string p0, "\n\n"

    invoke-static {v1, p0, v0}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v8, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance v1, LIz/f;

    iget-object v5, p1, LJz/f;->c:Ljava/lang/String;

    iget-object v6, p1, LJz/f;->d:LJz/i;

    invoke-direct/range {v1 .. v7}, LIz/f;-><init>(LIz/k;Ljava/lang/String;LJz/a;Ljava/lang/String;LJz/i;LTj1/c;)V

    const p0, 0x7f152e62

    invoke-virtual {v8, p0, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f15096a

    const/4 p1, 0x0

    invoke-virtual {v8, p0, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v8}, LHg1/f$a;->j()LHg1/f;

    :cond_0
    return-void
.end method
