.class public final LUy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAB/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUy/d$a;
    }
.end annotation


# static fields
.field public static final r:[LLv0/h;

.field public static final s:[LLv0/h;

.field public static final t:[LLv0/h;


# instance fields
.field public final a:LYb1/b;

.field public final b:LDr/d;

.field public final c:Lct/a;

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LNu/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lsv/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LXt/g;

.field public final g:Lou/a;

.field public final h:LED0/a;

.field public final i:Lcom/linecorp/rxeventbus/b;

.field public final j:LEX0/i;

.field public final k:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LYt/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Llf1/c;

.field public final m:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LUy/c;

.field public final p:LUy/c;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$a;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b072b

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, LUy/d;->r:[LLv0/h;

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$a;->b:Ljava/util/Set;

    const v2, 0x7f0b072e

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, LUy/d;->s:[LLv0/h;

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$a;->c:Ljava/util/Set;

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, LUy/d;->t:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LYb1/b;LDr/d;Lct/a;Lxk1/a;Lxk1/a;LXt/g;Lou/a;LED0/a;Lcom/linecorp/rxeventbus/b;LEX0/i;Lxk1/a;)V
    .locals 2

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatContextManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dialogManager"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatRoomContentsRefreshRequester"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatRoomScrollHandler"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageScreenshotCaptureable"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityScopeEventBus"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUy/d;->a:LYb1/b;

    iput-object p2, p0, LUy/d;->b:LDr/d;

    iput-object p3, p0, LUy/d;->c:Lct/a;

    iput-object p4, p0, LUy/d;->d:Lxk1/a;

    iput-object p5, p0, LUy/d;->e:Lxk1/a;

    iput-object p6, p0, LUy/d;->f:LXt/g;

    iput-object p7, p0, LUy/d;->g:Lou/a;

    iput-object p8, p0, LUy/d;->h:LED0/a;

    iput-object p9, p0, LUy/d;->i:Lcom/linecorp/rxeventbus/b;

    iput-object p10, p0, LUy/d;->j:LEX0/i;

    iput-object p11, p0, LUy/d;->k:Lxk1/a;

    iput-object v0, p0, LUy/d;->l:Llf1/c;

    const p2, 0x7f0b072d

    invoke-virtual {p1, p2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewStub;

    new-instance p2, LAG/q;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, LAG/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUy/d;->m:Lkotlin/Lazy;

    sget-object p2, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    const p3, 0x7f0b072c

    invoke-static {p1, p3, p2}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LUy/d;->n:Lkotlin/Lazy;

    new-instance p3, LUy/c;

    const p4, 0x7f0b072e

    invoke-static {p1, p4, p2}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p4

    invoke-direct {p3, p4}, LUy/c;-><init>(Lkotlin/Lazy;)V

    iput-object p3, p0, LUy/d;->o:LUy/c;

    new-instance p3, LUy/c;

    const p4, 0x7f0b072f

    invoke-static {p1, p4, p2}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    invoke-direct {p3, p1}, LUy/c;-><init>(Lkotlin/Lazy;)V

    iput-object p3, p0, LUy/d;->p:LUy/c;

    return-void
.end method

.method public static b(LAr/e;Z)LZs/b;
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, LUy/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    const/4 p1, 0x5

    if-ne p0, p1, :cond_1

    sget-object p0, LZs/b$b;->a:LZs/b$b;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, LZs/b$e;->a:LZs/b$e;

    return-object p0

    :cond_3
    sget-object p0, LZs/b$a;->a:LZs/b$a;

    return-object p0

    :cond_4
    sget-object p0, LZs/b$c;->a:LZs/b$c;

    return-object p0

    :cond_5
    new-instance p0, LZs/b$d;

    invoke-direct {p0, p1}, LZs/b$d;-><init>(Z)V

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(LAt/g;ILLv0/m;)V
    .locals 7

    const-string v0, "theme"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LUy/d;->m:Lkotlin/Lazy;

    invoke-static {v2, v1}, LF01/e;->d(Lkotlin/Lazy;Z)V

    if-nez p1, :cond_1

    iput-boolean v0, p0, LUy/d;->q:Z

    return-void

    :cond_1
    invoke-virtual {p1}, LAt/g;->d()LAt/b;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, LDx/h;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0, p1}, LDx/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LUy/d;->o:LUy/c;

    invoke-virtual {v3, v0, p2, v1}, LUy/c;->b(LAt/b;Ljava/lang/Integer;Lxk1/a;)V

    invoke-virtual {p1}, LAt/g;->f()Lxk1/l;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-boolean v1, p0, LUy/d;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LAt/b;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    new-instance v1, LG60/c0;

    const/4 v4, 0x2

    invoke-direct {v1, v4, p0, p1}, LG60/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LUy/d;->p:LUy/c;

    invoke-virtual {v4, p2, v0, v1}, LUy/c;->b(LAt/b;Ljava/lang/Integer;Lxk1/a;)V

    sget-object p2, LAt/g;->SCREENSHOT:LAt/g;

    if-ne p1, p2, :cond_5

    invoke-interface {p3}, LLv0/m;->E()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p0, p0, LUy/d;->a:LYb1/b;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p2, "getResources(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LbB/e$a;->e:Ljava/util/Set;

    sget-object v1, LbB/e$a;->f:Ljava/util/Set;

    sget-object v5, LbB/e$a;->g:Ljava/util/Set;

    const-string v6, "textThemeMappingKey"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "outlineThemeMappingKey"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "backgroundThemeMappingKey"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LUy/c;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-interface {p3, v4, p2, v0}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    invoke-interface {p3, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p2

    iget-object p2, p2, LLv0/j;->c:LLv0/d;

    if-eqz p2, :cond_3

    iget-object p2, p2, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    invoke-interface {p3, v5}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->b:LLv0/d;

    if-eqz v1, :cond_4

    iget-object v0, v1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    :cond_4
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v5, 0x7f07025e

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    const v0, 0x7f070134

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget-object p0, LAt/g;->DELETE:LAt/g;

    iget-object p2, v3, LUy/c;->a:Lkotlin/Lazy;

    if-eq p1, p0, :cond_7

    sget-object p0, LAt/g;->SELECT_DELETE_TYPE_FOR_SQUARE:LAt/g;

    if-ne p1, p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, LUy/d;->s:[LLv0/h;

    goto :goto_5

    :cond_7
    :goto_3
    sget-object p0, LbB/e$a;->d:Ljava/util/Set;

    invoke-interface {p3, p0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    invoke-static {p2}, LF01/e;->b(Lkotlin/Lazy;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, LLv0/j;->c:LLv0/d;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LLv0/d;->b(Landroid/view/View;)Z

    :cond_9
    :goto_4
    sget-object p0, LUy/d;->t:[LLv0/h;

    :goto_5
    const-string p1, "themeMappingData"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LF01/e;->b(Lkotlin/Lazy;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LLv0/h;

    invoke-interface {p3, p1, p0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :goto_6
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget-object p1, LUy/d;->r:[LLv0/h;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LLv0/h;

    invoke-interface {p3, p0, p1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method
