.class public final Ltz/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz/t$a;,
        Ltz/t$b;,
        Ltz/t$c;
    }
.end annotation


# static fields
.field public static final t:[LLv0/h;

.field public static final u:[LLv0/h;

.field public static final v:I


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/view/View;

.field public final c:Lfz/a;

.field public final d:Ltz/a;

.field public final e:Lhy/k;

.field public final f:LSu/g$b;

.field public final g:Ltz/i$e;

.field public final h:Ltz/i$c;

.field public final i:LDV/j;

.field public final j:Ltz/i$b;

.field public final k:Ltz/i$d;

.field public final l:Z

.field public final m:Luz/a;

.field public final n:LRv/a;

.field public final o:LiZ0/b;

.field public final p:Landroidx/lifecycle/B;

.field public final q:LSl1/B;

.field public r:Ljava/lang/CharSequence;

.field public final s:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$D;->a:[LLv0/g;

    sget-object v1, LbB/e$D;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b07dd

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ltz/t;->t:[LLv0/h;

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$r;->a:[LLv0/g;

    sget-object v1, LbB/e$r;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ltz/t;->u:[LLv0/h;

    const v0, 0x7f0600b8

    sput v0, Ltz/t;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/view/View;Lfz/a;Ltz/a;Lhy/k;LB6/l;LSu/g$b;Ltz/i$e;Ltz/i$c;LDV/j;Ltz/i$b;Ltz/i$d;ZLRv/a;LiZ0/b;Landroidx/lifecycle/B;)V
    .locals 6

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    const-string v2, "textView"

    new-instance v3, Luz/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "accessibilityTargetView"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appSpecificLanguageAccessor"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sticonAnimator"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sticonDrawableCallback"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ioDispatcher"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz/t;->a:Landroid/widget/TextView;

    iput-object p2, p0, Ltz/t;->b:Landroid/view/View;

    iput-object p3, p0, Ltz/t;->c:Lfz/a;

    iput-object p4, p0, Ltz/t;->d:Ltz/a;

    iput-object p5, p0, Ltz/t;->e:Lhy/k;

    iput-object p7, p0, Ltz/t;->f:LSu/g$b;

    iput-object p8, p0, Ltz/t;->g:Ltz/i$e;

    iput-object p9, p0, Ltz/t;->h:Ltz/i$c;

    move-object/from16 p2, p10

    iput-object p2, p0, Ltz/t;->i:LDV/j;

    move-object/from16 p2, p11

    iput-object p2, p0, Ltz/t;->j:Ltz/i$b;

    move-object/from16 p2, p12

    iput-object p2, p0, Ltz/t;->k:Ltz/i$d;

    move/from16 p2, p13

    iput-boolean p2, p0, Ltz/t;->l:Z

    iput-object v3, p0, Ltz/t;->m:Luz/a;

    iput-object v0, p0, Ltz/t;->n:LRv/a;

    iput-object v1, p0, Ltz/t;->o:LiZ0/b;

    move-object/from16 p2, p16

    iput-object p2, p0, Ltz/t;->p:Landroidx/lifecycle/B;

    iput-object v4, p0, Ltz/t;->q:LSl1/B;

    new-instance p2, LnC/d;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LnC/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ltz/t;->s:Lkotlin/Lazy;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LGf1/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LGf1/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LGf1/a;->a()Ljava/util/Locale;

    move-result-object p0

    sget-object p2, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-static {p2}, LI9/g;->u(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LI9/g;->u(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    sget-object p3, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-static {p3}, LI9/g;->u(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, LI9/g;->u(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p2, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Ltz/t;->c:Lfz/a;

    invoke-virtual {v0}, Lfz/a;->d()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f2b851f    # 0.67f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object p0, p0, Ltz/t;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070211

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-ge v0, p0, :cond_0

    return p0

    :cond_0
    return v0
.end method

.method public final b(LLv0/m;)I
    .locals 2

    iget-boolean v0, p0, Ltz/t;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, LbB/e$D;->c:Ljava/util/Set;

    goto :goto_0

    :cond_0
    sget-object v0, LbB/e$r;->c:Ljava/util/Set;

    :goto_0
    iget-object p0, p0, Ltz/t;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f060339

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-interface {p1, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->f:LLv0/d;

    if-eqz p1, :cond_1

    iget p0, p1, LLv0/d;->b:I

    :cond_1
    return p0
.end method
