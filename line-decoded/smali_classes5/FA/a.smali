.class public final LFA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDA/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFA/a$a;
    }
.end annotation


# static fields
.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsv/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:[LLv0/h;


# instance fields
.field public final a:Lzg1/c;

.field public final b:Ljava/lang/String;

.field public final c:LSl1/F;

.field public final d:Lqw/b;

.field public final e:Ltv/a;

.field public final f:LSl1/F;

.field public final g:LHA/a;

.field public final h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lsv/c;->INITIALIZATION:Lsv/c;

    sget-object v1, Lsv/c;->EDIT_MODE:Lsv/c;

    sget-object v2, Lsv/c;->ON_AIR_VIDEO_SCREEN_MODE:Lsv/c;

    sget-object v3, Lsv/c;->SEARCH_MODE:Lsv/c;

    filled-new-array {v0, v1, v2, v3}, [Lsv/c;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LFA/a;->o:Ljava/util/List;

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$u;->a:[LLv0/g;

    sget-object v1, LbB/e$u;->e:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b0838

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, LFA/a;->p:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lzg1/c;Ljava/lang/String;LSl1/F;Lkotlin/Lazy;Lqw/b;Ltv/a;)V
    .locals 6

    const/4 v0, 0x5

    const/4 v1, 0x4

    .line 1
    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v2

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v3, Lcm1/b;->c:Lcm1/b;

    .line 3
    invoke-static {v2, v3}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v2

    .line 4
    invoke-static {v2}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v2

    .line 5
    new-instance v3, LHA/a;

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v4, LBP/g0;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LBP/g0;-><init>(I)V

    .line 8
    const-string v5, "context"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatId"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lifecycleScope"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "rootView"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentsViewController"

    invoke-static {p5, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "notifyReactionDataManager"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LFA/a;->a:Lzg1/c;

    .line 11
    iput-object p2, p0, LFA/a;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, LFA/a;->c:LSl1/F;

    .line 13
    iput-object p5, p0, LFA/a;->d:Lqw/b;

    .line 14
    iput-object p6, p0, LFA/a;->e:Ltv/a;

    .line 15
    iput-object v2, p0, LFA/a;->f:LSl1/F;

    .line 16
    iput-object v3, p0, LFA/a;->g:LHA/a;

    .line 17
    iput-object v4, p0, LFA/a;->h:Lxk1/a;

    .line 18
    new-instance p1, LAn/a;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LAn/a;-><init>(Ljava/lang/Object;I)V

    const p2, 0x7f0b0910

    invoke-static {p4, p2, p1}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFA/a;->i:Lkotlin/Lazy;

    .line 19
    new-instance p1, LBB0/K;

    invoke-direct {p1, p0, v1}, LBB0/K;-><init>(Ljava/lang/Object;I)V

    const p2, 0x7f0b0911

    invoke-static {p4, p2, p1}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFA/a;->j:Lkotlin/Lazy;

    .line 20
    new-instance p1, LAL/r;

    invoke-direct {p1, p0, v1}, LAL/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFA/a;->k:Lkotlin/Lazy;

    .line 21
    new-instance p1, LAL/s;

    invoke-direct {p1, p0, v0}, LAL/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFA/a;->l:Lkotlin/Lazy;

    .line 22
    new-instance p1, LAL/t;

    invoke-direct {p1, p0, v0}, LAL/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFA/a;->m:Lkotlin/Lazy;

    .line 23
    new-instance p1, LA20/h0;

    invoke-direct {p1, p0, v1}, LA20/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFA/a;->n:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LFA/a;->e:Ltv/a;

    invoke-interface {v0}, Ltv/a;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LFA/a;->h(Z)V

    return-void
.end method

.method public final b(ZZZZLCA/g$a;ZLBt/c;)V
    .locals 7

    const-string p1, "editMode"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFA/a$b;

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p2

    move v3, p4

    move v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, LFA/a$b;-><init>(LFA/a;ZZZLBt/c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v1, LFA/a;->c:LSl1/F;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, v0, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c(JZZZLBt/c;)V
    .locals 1

    const-string v0, "editMode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFA/a;->e:Ltv/a;

    invoke-interface {v0, p1, p2}, Ltv/a;->a(J)V

    invoke-interface {v0}, Ltv/a;->d()Ljava/util/ArrayList;

    move-result-object p1

    move p2, p3

    move p3, p4

    move p4, p5

    move-object p5, p6

    invoke-virtual/range {p0 .. p5}, LFA/a;->i(Ljava/util/List;ZZZLBt/c;)V

    return-void
.end method

.method public final d(Ljava/util/List;ZZZLBt/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZZZ",
            "LBt/c;",
            ")V"
        }
    .end annotation

    const-string v0, "deletedServerMessageIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, LFA/a;->e:Ltv/a;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ltv/a;->a(J)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ltv/a;->d()Ljava/util/ArrayList;

    move-result-object v5

    move-object v4, p0

    move v6, p2

    move v7, p3

    move v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, LFA/a;->i(Ljava/util/List;ZZZLBt/c;)V

    return-void
.end method

.method public final e(Lsv/c;)Z
    .locals 0

    const-string p0, "triggerEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LFA/a;->o:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 3

    new-instance v0, LFA/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LFA/a$c;-><init>(LFA/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, LFA/a;->f:LSl1/F;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LGu/f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGu/f;

    iget-object v2, v2, LGu/f;->b:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGu/a;

    iget-object v1, v1, LGu/a;->b:Lgu/w;

    instance-of v1, v1, Lgu/w$a;

    if-eqz v1, :cond_2

    iget-object p0, p0, LFA/a;->j:Lkotlin/Lazy;

    invoke-static {p0, v2}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void

    :cond_3
    :goto_1
    invoke-static {p1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGu/f;

    iget-object v0, v0, LGu/f;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGu/a;

    iget-object v0, v0, LGu/a;->b:Lgu/w;

    instance-of v1, v0, Lgu/w$b;

    if-eqz v1, :cond_4

    check-cast v0, Lgu/w$b;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    iget-object v0, v0, Lgu/w$b;->a:Lgu/r;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGu/f;

    iget-object v1, v1, LGu/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_3

    :cond_5
    const/16 p1, 0x3e7

    if-le v2, p1, :cond_6

    sget-object v1, LFA/a$a;->FOUR_DIGITS_OR_MORE:LFA/a$a;

    goto :goto_4

    :cond_6
    const/16 v1, 0x63

    if-ge v2, v1, :cond_7

    sget-object v1, LFA/a$a;->ONE_OR_TWO_DIGITS:LFA/a$a;

    goto :goto_4

    :cond_7
    sget-object v1, LFA/a$a;->THREE_DIGITS:LFA/a$a;

    :goto_4
    invoke-virtual {v1}, LFA/a$a;->a()I

    move-result v1

    iget-object v3, p0, LFA/a;->i:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, p0, LFA/a;->a:Lzg1/c;

    invoke-virtual {v4}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    iget-object v1, p0, LFA/a;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "getValue(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lgu/r;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, LFA/a;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    if-le v2, p1, :cond_8

    const-string p1, "999+"

    goto :goto_5

    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object p0, p0, LFA/a;->j:Lkotlin/Lazy;

    invoke-static {p0}, LF01/e;->b(Lkotlin/Lazy;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-static {p0, p1}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void
.end method

.method public final i(Ljava/util/List;ZZZLBt/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LGu/f;",
            ">;ZZZ",
            "LBt/c;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, LFA/a;->n:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LAt/c;

    invoke-interface {p2, p5}, LAt/c;->b(LBt/c;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, LFA/a;->h(Z)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, LFA/a;->g(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final isVisible()Z
    .locals 0

    iget-object p0, p0, LFA/a;->j:Lkotlin/Lazy;

    invoke-static {p0}, LF01/e;->b(Lkotlin/Lazy;)Z

    move-result p0

    return p0
.end method
