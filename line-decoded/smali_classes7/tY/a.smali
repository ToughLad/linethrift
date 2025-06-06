.class public LtY/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtY/a$b;
    }
.end annotation


# static fields
.field public static final j:I

.field public static final k:I

.field public static final l:I


# instance fields
.field public volatile a:LUU/a;

.field public b:I

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/animation/RotateAnimation;

.field public final f:LtY/b;

.field public final g:LtY/a$b;

.field public final h:LLv0/m;

.field public i:Lsi1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsi1/e;->STOPPED:Lsi1/e;

    iget v0, v0, Lsi1/e;->value:I

    sput v0, LtY/a;->j:I

    sget-object v0, Lsi1/e;->PLAYING:Lsi1/e;

    iget v0, v0, Lsi1/e;->value:I

    sput v0, LtY/a;->k:I

    sget-object v0, Lsi1/e;->LOADING:Lsi1/e;

    iget v0, v0, Lsi1/e;->value:I

    sput v0, LtY/a;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, LtY/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LtY/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p2, LtY/a;->j:I

    iput p2, p0, LtY/a;->b:I

    .line 5
    new-instance p2, LtY/a$b;

    invoke-direct {p2, p0}, LtY/a$b;-><init>(LtY/a;)V

    iput-object p2, p0, LtY/a;->g:LtY/a$b;

    .line 6
    sget-object p2, Lsi1/c;->TIMELINE:Lsi1/c;

    iput-object p2, p0, LtY/a;->i:Lsi1/c;

    .line 7
    new-instance p2, LtY/b;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1}, LtY/b;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, LtY/a;->f:LtY/b;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0248

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b09d0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LtY/a;->c:Landroid/widget/ImageView;

    const p1, 0x7f0b09d1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LtY/a;->d:Landroid/widget/ImageView;

    .line 11
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, LtY/a;->e:Landroid/view/animation/RotateAnimation;

    .line 12
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 13
    iget-object p1, p0, LtY/a;->e:Landroid/view/animation/RotateAnimation;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 14
    iget-object p1, p0, LtY/a;->e:Landroid/view/animation/RotateAnimation;

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iput-object p1, p0, LtY/a;->h:LLv0/m;

    return-void
.end method

.method public static a(I)I
    .locals 1

    sget-object v0, Lsi1/e;->Companion:Lsi1/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsi1/e$a;->a(I)Lsi1/e;

    move-result-object p0

    sget-object v0, LtY/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget p0, LtY/a;->j:I

    return p0

    :cond_0
    sget p0, LtY/a;->k:I

    return p0

    :cond_1
    sget p0, LtY/a;->l:I

    return p0
.end method

.method private getTransparentDrawableList()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v2, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const v2, 0x7f081dcf

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final c(LVU/c;)V
    .locals 4

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LtY/a;->f:LtY/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LtY/a;->g:LtY/a$b;

    const-string v2, "musicPlayListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LtY/b;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSU/d;

    sget-object v3, LtY/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v0}, LtY/b;->b()Lti1/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lti1/g;->g(LVU/b;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LtY/b;->a()Lti1/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lti1/c;->h(LVU/b;)Z

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, LVU/c;->d3()LVU/a;

    move-result-object p1

    invoke-interface {p1, v1}, LVU/a;->a(LVU/b;)V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1}, LtY/a;->d(ZZZ)V

    return-void
.end method

.method public final d(ZZZ)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LtY/a;->getPlayButtonStateListForStop()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0}, LtY/a;->getPlayButtonBackgroundStateList()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LtY/a;->getPlayButtonStateListForPlay()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0}, LtY/a;->getPlayButtonBackgroundStateList()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez p3, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    iget-object v2, p0, LtY/a;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, LtY/a;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    iget-object v2, p0, LtY/a;->e:Landroid/view/animation/RotateAnimation;

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    invoke-virtual {p0}, LtY/a;->getAnimationStateListForProgress()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-direct {p0}, LtY/a;->getTransparentDrawableList()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p2

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, LtY/a;->getAnimationStateListForPlay()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p2

    invoke-direct {p0}, LtY/a;->getTransparentDrawableList()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    :goto_5
    iget-object p3, p0, LtY/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object p1, p2

    :cond_6
    iget-object p2, p0, LtY/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, LtY/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LtY/a;->f:LtY/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LtY/a;->g:LtY/a$b;

    const-string v1, "musicPlayListener"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LtY/b;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSU/d;

    sget-object v2, LtY/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p0, 0x3

    if-ne v1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v0}, LtY/b;->b()Lti1/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lti1/g;->i(LVU/b;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, LtY/b;->a()Lti1/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lti1/c;->m(LVU/b;)Z

    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, LtY/a;->a:LUU/a;

    instance-of v0, v0, LUU/c;

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LtY/a;->a:LUU/a;

    check-cast v0, LUU/c;

    iget-object v3, p0, LtY/a;->f:LtY/b;

    iget-object v4, v0, LUU/c;->a:Ljava/lang/String;

    iget-object v0, v0, LUU/c;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "requestId"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LtY/b;->a()Lti1/c;

    move-result-object v3

    iget-object v3, v3, Lti1/c;->h:Lwi1/a;

    invoke-virtual {v3, v4, v0}, Lwi1/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LtY/a;->a:LUU/a;

    instance-of v0, v0, LUU/a$a;

    if-eqz v0, :cond_6

    iget-object v0, p0, LtY/a;->a:LUU/a;

    check-cast v0, LUU/a$a;

    new-instance v3, LUU/b$e;

    iget-object v4, v0, LUU/a$a;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, LUU/b$e;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LtY/a;->f:LtY/b;

    iget-object v0, v0, LUU/a$a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, LtY/b;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSU/d;

    sget-object v6, LtY/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v2, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    if-ne v5, v1, :cond_1

    sget-object v0, Lsi1/e;->UNKNOWN:Lsi1/e;

    iget v0, v0, Lsi1/e;->value:I

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v4}, LtY/b;->b()Lti1/g;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lti1/g;->b(Ljava/lang/String;LUU/b;)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LtY/b;->a()Lti1/c;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lti1/c;->b(Ljava/lang/String;LUU/b;)I

    move-result v0

    :goto_0
    sget-object v3, Lsi1/e;->Companion:Lsi1/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsi1/e$a;->a(I)Lsi1/e;

    move-result-object v0

    sget-object v3, LtY/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    sget v0, LtY/a;->j:I

    invoke-virtual {p0, v0}, LtY/a;->g(I)V

    return-void

    :cond_4
    sget v0, LtY/a;->k:I

    invoke-virtual {p0, v0}, LtY/a;->g(I)V

    return-void

    :cond_5
    sget v0, LtY/a;->l:I

    invoke-virtual {p0, v0}, LtY/a;->g(I)V

    :cond_6
    return-void
.end method

.method public final g(I)V
    .locals 4

    sget-object v0, Lsi1/e;->Companion:Lsi1/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsi1/e$a;->a(I)Lsi1/e;

    move-result-object v0

    sget-object v1, LtY/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v2, v2}, LtY/a;->d(ZZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v1, v2}, LtY/a;->d(ZZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v2, v1}, LtY/a;->d(ZZZ)V

    :goto_0
    iput p1, p0, LtY/a;->b:I

    return-void
.end method

.method public getAnimationStateListForPlay()Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [I

    const v2, 0x7f0801f3

    invoke-virtual {p0, v2}, LtY/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public getAnimationStateListForProgress()Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [I

    const v2, 0x7f08027f

    invoke-virtual {p0, v2}, LtY/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public getMusicPlayStatusListener()LtY/a$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, LtY/a;->g:LtY/a$b;

    return-object p0
.end method

.method public getPlayButtonBackgroundStateList()Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const v3, 0x7f0801f4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0801f2

    invoke-virtual {p0, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public getPlayButtonStateListForPlay()Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    const v2, 0x7f080283

    invoke-virtual {p0, v2}, LtY/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    new-array v1, v1, [I

    const v2, 0x7f080282

    invoke-virtual {p0, v2}, LtY/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public getPlayButtonStateListForStop()Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    const v2, 0x7f08028d

    invoke-virtual {p0, v2}, LtY/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    new-array v1, v1, [I

    const v2, 0x7f08028c

    invoke-virtual {p0, v2}, LtY/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LtY/a;->a:LUU/a;

    instance-of p1, p1, LUU/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, LtY/a;->a:LUU/a;

    check-cast p1, LUU/c;

    sget-object v0, LJb1/b;->a:LIa1/b;

    iget-object v1, p1, LUU/c;->a:Ljava/lang/String;

    iget-object v2, p1, LUU/c;->g:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "[MusicPlayButton] (onClick) m:{0}, r:{1}"

    invoke-static {v3, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LtY/a;->b:I

    sget v1, LtY/a;->j:I

    iget-object v3, p0, LtY/a;->f:LtY/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {v3}, LtY/b;->c()V

    return-void

    :cond_0
    iget-object p0, p0, LtY/a;->i:Lsi1/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "musicPlayLocation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUU/b$e;

    invoke-direct {v0, v2}, LUU/b$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LtY/b;->a()Lti1/c;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p0}, Lti1/c;->g(LUU/b;LUU/c;Lsi1/c;)V

    return-void

    :cond_1
    iget-object p1, p0, LtY/a;->a:LUU/a;

    instance-of p1, p1, LUU/a$a;

    if-eqz p1, :cond_5

    iget-object p1, p0, LtY/a;->a:LUU/a;

    check-cast p1, LUU/a$a;

    iget v0, p0, LtY/a;->b:I

    sget v1, LtY/a;->j:I

    if-eq v0, v1, :cond_2

    iget-object p0, p0, LtY/a;->f:LtY/b;

    invoke-virtual {p0}, LtY/b;->c()V

    return-void

    :cond_2
    new-instance v0, LUU/b$e;

    iget-object p1, p1, LUU/a$a;->b:Ljava/lang/String;

    invoke-direct {v0, p1}, LUU/b$e;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LtY/a;->f:LtY/b;

    iget-object p0, p0, LtY/a;->a:LUU/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "musicAppRequest"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsi1/c;->CHAT:Lsi1/c;

    instance-of v2, p0, LUU/c;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LtY/b;->a()Lti1/c;

    move-result-object p1

    check-cast p0, LUU/c;

    invoke-virtual {p1, v0, p0, v1}, Lti1/c;->g(LUU/b;LUU/c;Lsi1/c;)V

    return-void

    :cond_3
    instance-of v1, p0, LUU/a$a;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LtY/b;->b()Lti1/g;

    move-result-object p1

    check-cast p0, LUU/a$a;

    invoke-virtual {p1, p0, v0}, Lti1/g;->f(LUU/a$a;LUU/b;)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    return-void
.end method
