.class public final Led1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led1/D$a;,
        Led1/D$b;
    }
.end annotation


# static fields
.field public static final g:[LLv0/h;


# instance fields
.field public final a:Lkotlin/jvm/internal/m;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public final e:Ljp/naver/line/android/customview/CancelButtonForSearchBar;

.field public final f:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LLv0/h;

    sget-object v1, LRv0/b;->b:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b2cba

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRv0/b;->k:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b2415

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v4, LRv0/b;->l:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b2417

    invoke-direct {v2, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    sget-object v6, Lxj1/H;->a:[LLv0/g;

    sget-object v6, Lxj1/H;->e:[LLv0/g;

    filled-new-array {v6}, [[LLv0/g;

    move-result-object v7

    const v8, 0x7f0b2416

    invoke-direct {v4, v8, v7}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v7, LLv0/h;

    sget-object v9, Lxj1/H;->d:[LLv0/g;

    filled-new-array {v9}, [[LLv0/g;

    move-result-object v10

    const v11, 0x7f0b2418

    invoke-direct {v7, v11, v10}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2, v4, v7}, [LLv0/h;

    move-result-object v0

    sput-object v0, Led1/D;->g:[LLv0/h;

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/H;->b:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b2cb8

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/H;->c:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    invoke-direct {v0, v3, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/H;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    invoke-direct {v0, v5, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v0, LLv0/h;

    filled-new-array {v6}, [[LLv0/g;

    move-result-object v1

    invoke-direct {v0, v8, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v0, LLv0/h;

    filled-new-array {v9}, [[LLv0/g;

    move-result-object v1

    invoke-direct {v0, v11, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LLv0/m;Lxk1/l;ILJQ0/u;I)V
    .locals 5

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    new-instance p5, LLU0/e;

    const/4 p6, 0x4

    invoke-direct {p5, p6}, LLU0/e;-><init>(I)V

    :cond_0
    const-string p6, "rootView"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "themeManager"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Led1/D;->a:Lkotlin/jvm/internal/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p6, "getContext(...)"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Led1/D;->b:Landroid/content/Context;

    const p6, 0x7f0b2cb8

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    move-object v0, p6

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const-string v0, "also(...)"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Led1/D;->c:Landroid/widget/ImageView;

    const v1, 0x7f0b2416

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Led1/D;->d:Landroid/view/View;

    const v1, 0x7f0b2415

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljp/naver/line/android/customview/CancelButtonForSearchBar;

    new-instance v3, Led1/D$a;

    invoke-direct {v3, p0}, Led1/D$a;-><init>(Led1/D;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljp/naver/line/android/customview/CancelButtonForSearchBar;

    iput-object v1, p0, Led1/D;->e:Ljp/naver/line/android/customview/CancelButtonForSearchBar;

    const v1, 0x7f0b2417

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/EditText;

    new-instance v3, Led1/D$b;

    invoke-direct {v3, p0}, Led1/D$b;-><init>(Led1/D;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, Led1/B;

    invoke-direct {v3, p0}, Led1/B;-><init>(Led1/D;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v3, Led1/C;

    const/4 v4, 0x0

    invoke-direct {v3, p5, v4}, Led1/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Led1/D;->f:Landroid/widget/EditText;

    sget-object p0, LRv0/b;->a:[LLv0/g;

    new-instance p5, LLv0/h;

    filled-new-array {p0}, [[LLv0/g;

    move-result-object p0

    invoke-direct {p5, p4, p0}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {p5}, [LLv0/h;

    move-result-object p0

    invoke-interface {p2, p1, p0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object p0, Led1/D;->g:[LLv0/h;

    array-length p4, p0

    invoke-static {p0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LLv0/h;

    invoke-interface {p2, p1, p0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object p0, LRv0/b;->d:[LLv0/g;

    invoke-static {p0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p2, p0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->f:LLv0/d;

    if-eqz p0, :cond_1

    iget p0, p0, LLv0/d;->b:I

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_1
    sget-object p0, LRv0/b;->j:[LLv0/g;

    invoke-static {p0}, Lik1/o;->J([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/g;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, LRv0/b;->c:[LLv0/g;

    invoke-static {p1}, Lik1/o;->J([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/g;

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-static {p0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p2, p0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->b:LLv0/d;

    const/4 p4, 0x0

    if-eqz p0, :cond_4

    iget p0, p0, LLv0/d;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, p4

    :goto_1
    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2, p1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->b:LLv0/d;

    if-eqz p1, :cond_5

    iget p1, p1, LLv0/d;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p4

    :goto_2
    const p2, 0x7f080782

    invoke-virtual {p3, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, p4

    :goto_3
    const p5, 0x7f080781

    invoke-virtual {p3, p5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :cond_7
    if-eqz p0, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_8
    if-eqz p1, :cond_9

    if-eqz p4, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p4, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_9
    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const p1, 0x101009e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->a0([Ljava/lang/Integer;)[I

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const p1, -0x101009e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->a0([Ljava/lang/Integer;)[I

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p6, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
