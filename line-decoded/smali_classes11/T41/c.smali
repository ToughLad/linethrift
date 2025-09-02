.class public final LT41/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP41/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT41/c$a;,
        LT41/c$b;
    }
.end annotation


# static fields
.field public static final a:LT41/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT41/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT41/c;->a:LT41/c;

    return-void
.end method


# virtual methods
.method public final a(LP41/k;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP41/k;",
            ")",
            "Ljava/util/List<",
            "Lb51/f;",
            ">;"
        }
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final d(LE11/z;LP41/e;LSl1/F;)LP41/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Landroid/app/Application;Lp11/a;ZLjava/lang/String;LM41/f;)Ljava/lang/String;
    .locals 0

    const-string p0, "serviceType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f151165

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    const p0, 0x7f151162

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(LN11/d;Landroid/view/ViewGroup;Lc51/e$d;)Lc51/j;
    .locals 10

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LV41/b;

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0e35

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b23af

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b23b0

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b23b1

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b23b2

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    const v0, 0x7f0b23b3

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b23b4

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    new-instance v3, LQ01/m2;

    move-object v4, p2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v9}, LQ01/m2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-string p2, "getRoot(...)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LP41/h;->SCREEN_SHARE:LP41/h;

    invoke-direct {p0, p1, v4, p3, p2}, Lc51/j;-><init>(LN11/d;Landroid/view/View;Lc51/e$b;LP41/h;)V

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, LAL/f;

    const/4 v0, 0x7

    invoke-direct {p3, p1, v0}, LAL/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string p3, "  "

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const p3, 0x7f1508c1

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    new-instance p3, Landroid/text/style/ImageSpan;

    const v0, 0x7f08038a

    const/4 v1, 0x2

    invoke-direct {p3, p2, v0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    const/4 v0, 0x1

    const/16 v6, 0x21

    invoke-virtual {p1, p3, v2, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p3, LV41/b$a;

    const/4 v2, 0x4

    invoke-static {p2, v2}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p3, v2}, LV41/b$a;-><init>(I)V

    invoke-virtual {p1, p3, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, LV41/a;

    invoke-direct {p1, v3, p2}, LV41/a;-><init>(LQ01/m2;Landroid/content/Context;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(LN11/d;)Landroid/view/View;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Ld51/f;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Ld51/f;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld51/f;->getData()Landroidx/lifecycle/O;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP41/b;

    if-eqz v1, :cond_4

    iget-object v1, v1, LP41/b;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ld51/f;->V4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ld51/f;->u()Lp11/a;

    move-result-object p0

    sget-object v1, LT41/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    move-object p0, v0

    goto :goto_0

    :cond_2
    new-instance p0, Lz61/a;

    invoke-direct {p0, p1}, Lz61/a;-><init>(LN11/d;)V

    goto :goto_0

    :cond_3
    new-instance p0, LG51/i;

    invoke-direct {p0, p1}, LG51/i;-><init>(LN11/d;)V

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, LN11/f;->k()V

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final h(Lorg/json/JSONObject;)LM41/f;
    .locals 7

    sget-object p0, LT41/a;->d:LT31/d;

    if-eqz p1, :cond_4

    sget-object p0, LT31/d;->NOT_SUPPORTED:LT31/d;

    invoke-virtual {p0}, LT31/d;->a()F

    move-result p0

    float-to-double v0, p0

    const-string p0, "d"

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p0, v0

    const-string v0, "t"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "p"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v2, LT41/a;

    sget-object v3, LT31/d;->Companion:LT31/d$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT31/d;->values()[LT31/d;

    move-result-object v3

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2

    :goto_0
    add-int/lit8 v5, v4, -0x1

    aget-object v4, v3, v4

    invoke-virtual {v4}, LT31/d;->a()F

    move-result v6

    cmpg-float v6, v6, p0

    if-gtz v6, :cond_0

    goto :goto_2

    :cond_0
    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    sget-object v4, LT31/d;->NOT_SUPPORTED:LT31/d;

    :cond_3
    invoke-direct {v2, v4, v0, v1, p1}, LT41/a;-><init>(LT31/d;JZ)V

    return-object v2

    :cond_4
    new-instance p0, LT41/a;

    sget-object p1, LT31/d;->NOT_SUPPORTED:LT31/d;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, LT41/a;-><init>(LT31/d;I)V

    return-object p0
.end method

.method public final j(LM41/c;LA11/h;)LM41/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM41/c;",
            "LA11/h<",
            "*>;)",
            "LM41/g;"
        }
    .end annotation

    new-instance p0, LT41/d;

    sget-object v0, LP41/h;->SCREEN_SHARE:LP41/h;

    invoke-direct {p0, p1, p2, v0}, LM41/g;-><init>(LM41/c;LA11/h;LP41/h;)V

    invoke-virtual {p2}, LA11/h;->b()Lk/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const-string v0, "req_key_ScreenShareServiceControl_"

    invoke-static {p2, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LT41/e;

    invoke-direct {v1, p0}, LT41/e;-><init>(LT41/d;)V

    invoke-virtual {p1, p2, v0, v1}, Lk/f;->d(Ljava/lang/String;Ll/a;Lk/b;)Lk/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LT41/d;->d:Lk/i;

    return-object p0
.end method

.method public final k(Landroid/app/Application;LE11/z;LP41/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    instance-of p0, p3, LP41/f$b;

    const/4 p4, 0x0

    if-eqz p0, :cond_3

    check-cast p3, LP41/f$b;

    iget-object p0, p3, LP41/f$b;->a:LP41/k;

    iget-object p3, p0, LP41/k;->d:LM41/f;

    instance-of p3, p3, LT41/a;

    if-eqz p3, :cond_3

    new-instance p3, LT41/c$a;

    const-string v0, "senderId"

    iget-object p0, p0, LP41/k;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, LE11/z;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f151146

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "getString(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    instance-of p1, p2, LU51/n;

    if-eqz p1, :cond_1

    check-cast p2, LU51/n;

    goto :goto_0

    :cond_1
    move-object p2, p4

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2, p0}, LU51/n;->C0(Ljava/lang/String;)Li61/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p4, p1, Li61/d;->c:Ljava/lang/String;

    :cond_2
    invoke-direct {p3, p0, v0, p4}, LT41/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_3
    return-object p4
.end method
