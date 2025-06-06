.class public final Lgx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgx/b$a;
    }
.end annotation


# static fields
.field public static final w:[LLv0/h;


# instance fields
.field public final a:Lzg1/c;

.field public final b:LSl1/F;

.field public final c:LDr/h;

.field public final d:LLr/a;

.field public final e:LPw/a;

.field public final f:LSv/a;

.field public final g:Lfx/c;

.field public final h:Lgx/h;

.field public final i:Lcx/r;

.field public final j:LSl1/B;

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;

.field public final m:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:LNi/c;

.field public final u:Lkotlin/Lazy;

.field public v:Lgx/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$I;->a:Ljava/util/Set;

    const v2, 0x7f0b075d

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    move-object v2, v1

    new-instance v1, LLv0/h;

    sget-object v3, LbB/e$I;->f:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b070e

    invoke-direct {v1, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v3, v2

    new-instance v2, LLv0/h;

    sget-object v4, LbB/e$I;->c:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v5

    const v6, 0x7f0b0724

    invoke-direct {v2, v6, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v5, v3

    new-instance v3, LLv0/h;

    sget-object v6, LbB/e$I;->b:[LLv0/g;

    filled-new-array {v6}, [[LLv0/g;

    move-result-object v7

    const v8, 0x7f0b0723

    invoke-direct {v3, v8, v7}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v7, v4

    new-instance v4, LLv0/h;

    sget-object v8, LLv0/h;->d:Ljava/util/EnumSet;

    const v9, 0x7f0b0722

    invoke-direct {v4, v9, v5, v8}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    move-object v9, v5

    new-instance v5, LLv0/h;

    filled-new-array {v7}, [[LLv0/g;

    move-result-object v10

    const v11, 0x7f0b0791

    invoke-direct {v5, v11, v10}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v10, v6

    new-instance v6, LLv0/h;

    filled-new-array {v10}, [[LLv0/g;

    move-result-object v11

    const v12, 0x7f0b0790

    invoke-direct {v6, v12, v11}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v11, v7

    new-instance v7, LLv0/h;

    const v12, 0x7f0b078f

    invoke-direct {v7, v12, v9, v8}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    move-object v12, v8

    new-instance v8, LLv0/h;

    filled-new-array {v11}, [[LLv0/g;

    move-result-object v11

    const v13, 0x7f0b085e

    invoke-direct {v8, v13, v11}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v11, v9

    new-instance v9, LLv0/h;

    filled-new-array {v10}, [[LLv0/g;

    move-result-object v10

    const v13, 0x7f0b085d

    invoke-direct {v9, v13, v10}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v10, LLv0/h;

    const v13, 0x7f0b085c

    invoke-direct {v10, v13, v11, v12}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    new-instance v11, LLv0/h;

    sget-object v12, LbB/e$I;->i:[LLv0/g;

    filled-new-array {v12}, [[LLv0/g;

    move-result-object v12

    const v13, 0x7f0b075e

    invoke-direct {v11, v13, v12}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v12, LLv0/h;

    sget-object v13, LbB/e$I;->j:[LLv0/g;

    filled-new-array {v13}, [[LLv0/g;

    move-result-object v13

    const v14, 0x7f0b075c

    invoke-direct {v12, v14, v13}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array/range {v0 .. v12}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lgx/b;->w:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Lzg1/c;LSl1/F;Landroid/view/ViewStub;LDr/h;LLr/a;)V
    .locals 7

    new-instance v0, LPw/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPw/a;-><init>(I)V

    sget-object v1, Let/a;->G5:Let/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    invoke-interface {v1}, Let/a;->n0()LSv/b;

    move-result-object v1

    new-instance v2, Lfx/c;

    invoke-direct {v2, p1}, Lfx/c;-><init>(Landroidx/fragment/app/n;)V

    new-instance v3, Lgx/h;

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    sget-object v4, Lik1/B;->a:Lik1/B;

    iput-object v4, v3, Lgx/h;->d:Ljava/util/List;

    new-instance v4, Lcx/r;

    invoke-direct {v4, p1}, Lcx/r;-><init>(Landroidx/fragment/app/n;)V

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    const-string v6, "activity"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userDataProvider"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "groupDataManagerAccessor"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ioDispatcher"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/b;->a:Lzg1/c;

    iput-object p2, p0, Lgx/b;->b:LSl1/F;

    iput-object p4, p0, Lgx/b;->c:LDr/h;

    iput-object p5, p0, Lgx/b;->d:LLr/a;

    iput-object v0, p0, Lgx/b;->e:LPw/a;

    iput-object v1, p0, Lgx/b;->f:LSv/a;

    iput-object v2, p0, Lgx/b;->g:Lfx/c;

    iput-object v3, p0, Lgx/b;->h:Lgx/h;

    iput-object v4, p0, Lgx/b;->i:Lcx/r;

    iput-object v5, p0, Lgx/b;->j:LSl1/B;

    new-instance p2, Landroidx/lifecycle/T;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, p4}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lgx/b;->k:Landroidx/lifecycle/T;

    iput-object p2, p0, Lgx/b;->l:Landroidx/lifecycle/T;

    new-instance p2, LAT0/b0;

    const/16 p4, 0x10

    invoke-direct {p2, p0, p4}, LAT0/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lgx/b;->m:Lkotlin/Lazy;

    new-instance p3, LAG/p;

    const/16 p4, 0x16

    invoke-direct {p3, p0, p4}, LAG/p;-><init>(Ljava/lang/Object;I)V

    const p4, 0x7f0b0761

    invoke-static {p2, p4, p3}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lgx/b;->n:Lkotlin/Lazy;

    new-instance p3, LAG/q;

    const/16 p4, 0x14

    invoke-direct {p3, p0, p4}, LAG/q;-><init>(Ljava/lang/Object;I)V

    const p4, 0x7f0b0760

    invoke-static {p2, p4, p3}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lgx/b;->o:Lkotlin/Lazy;

    sget-object p3, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    const p4, 0x7f0b075e

    invoke-static {p2, p4, p3}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Lgx/b;->p:Lkotlin/Lazy;

    new-instance p4, LAG0/b;

    const/16 p5, 0x11

    invoke-direct {p4, p0, p5}, LAG0/b;-><init>(Ljava/lang/Object;I)V

    const p5, 0x7f0b085c

    invoke-static {p2, p5, p4}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Lgx/b;->q:Lkotlin/Lazy;

    const p4, 0x7f0b070e

    invoke-static {p2, p4, p3}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Lgx/b;->r:Lkotlin/Lazy;

    const p4, 0x7f0b0774

    invoke-static {p2, p4, p3}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lgx/b;->s:Lkotlin/Lazy;

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lgx/b;->t:LNi/c;

    new-instance p1, Lfa0/n;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lfa0/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lgx/b;->u:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgx/b;->m:Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LF01/e;->d(Lkotlin/Lazy;Z)V

    iget-object p0, p0, Lgx/b;->k:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Loi1/p;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    new-instance v1, Lgx/b$d;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lgx/b$d;-><init>(Lgx/b;Loi1/p;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iget-object p0, v2, Lgx/b;->b:LSl1/F;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p0, v0, p1, v1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lgx/b;->l:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final d(Loi1/p;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi1/p;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lgx/b$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lgx/b$b;

    iget v1, v0, Lgx/b$b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgx/b$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgx/b$b;

    check-cast p4, Lok1/d;

    invoke-direct {v0, p0, p4}, Lgx/b$b;-><init>(Lgx/b;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lgx/b$b;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lgx/b$b;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lgx/b$b;->a:Lgx/b;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p3, v0, Lgx/b$b;->f:I

    iget-object p2, v0, Lgx/b$b;->e:Ljava/lang/String;

    iget-object p1, v0, Lgx/b$b;->d:Loi1/p;

    iget-object p0, v0, Lgx/b$b;->c:Lgx/b;

    iget-object v2, v0, Lgx/b$b;->b:Ljava/lang/String;

    iget-object v6, v0, Lgx/b$b;->a:Lgx/b;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lgx/b$b;->a:Lgx/b;

    iput-object p2, v0, Lgx/b$b;->b:Ljava/lang/String;

    iput-object p0, v0, Lgx/b$b;->c:Lgx/b;

    iput-object p1, v0, Lgx/b$b;->d:Loi1/p;

    iput-object p2, v0, Lgx/b$b;->e:Ljava/lang/String;

    iput p3, v0, Lgx/b$b;->f:I

    iput v6, v0, Lgx/b$b;->i:I

    new-instance p4, Lgx/f;

    invoke-direct {p4, p1, p0, v3}, Lgx/f;-><init>(Loi1/p;Lgx/b;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lgx/b;->j:LSl1/B;

    invoke-static {v2, p4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, p0

    move-object v2, p2

    :goto_1
    check-cast p4, LZQ/j;

    new-instance v7, Lgx/b$a;

    invoke-direct {v7, p1, p2, p3, p4}, Lgx/b$a;-><init>(Loi1/p;Ljava/lang/String;ILZQ/j;)V

    iput-object v7, p0, Lgx/b;->v:Lgx/b$a;

    iget-object p0, v6, Lgx/b;->d:LLr/a;

    iput-object v6, v0, Lgx/b$b;->a:Lgx/b;

    iput-object v3, v0, Lgx/b$b;->b:Ljava/lang/String;

    iput-object v3, v0, Lgx/b$b;->c:Lgx/b;

    iput-object v3, v0, Lgx/b$b;->d:Loi1/p;

    iput-object v3, v0, Lgx/b$b;->e:Ljava/lang/String;

    iput v5, v0, Lgx/b$b;->i:I

    invoke-interface {p0, v2, v0}, LLr/a;->i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v6

    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance p2, Lgx/b$c;

    invoke-direct {p2, p0, v3}, Lgx/b$c;-><init>(Lgx/b;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lgx/b$b;->a:Lgx/b;

    iput v4, v0, Lgx/b$b;->i:I

    invoke-static {p1, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Lex/a;)V
    .locals 3

    iget-object v0, p0, Lgx/b;->v:Lgx/b$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lgx/b$a;->a:Loi1/p;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Loi1/p;->m()Z

    move-result v1

    iget-object p0, p0, Lgx/b;->e:LPw/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "clickTarget"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LPw/a$a;->GROUP:LPw/a$a;

    iget v0, v0, Lgx/b$a;->c:I

    invoke-virtual {p0, p1, v1, v2, v0}, LPw/a;->a(Lex/a;ZLPw/a$a;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(LYs/h;)V
    .locals 9

    iget-object p0, p0, Lgx/b;->v:Lgx/b$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgx/b$a;->a:Loi1/p;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loi1/p;->m()Z

    move-result v0

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v1

    new-instance v2, Lif1/c$a;

    sget-object v3, LYs/s;->BASIC:LYs/s;

    sget-object v4, LYs/d;->HEADER_INVITATION:LYs/d;

    sget-object v5, LYs/i;->FROM_FRIEND:LYs/i;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v5, LYs/i;->USER_AMOUNT_EXCLUDING_MYSELF:LYs/i;

    iget p0, p0, Lgx/b$a;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {v1, v2}, Llf1/c;->a(Lif1/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lgx/b;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgx/b;->v:Lgx/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgx/b$a;->a:Loi1/p;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lgx/b;->r:Lkotlin/Lazy;

    iget-object v3, p0, Lgx/b;->q:Lkotlin/Lazy;

    const/16 v4, 0x8

    if-eqz v0, :cond_3

    invoke-interface {v0}, Loi1/p;->m()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lgx/b;->u:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLv0/d;

    iget-object v5, p0, Lgx/b;->a:Lzg1/c;

    if-eqz v3, :cond_2

    iget v3, v3, LLv0/d;->b:I

    goto :goto_1

    :cond_2
    const v3, 0x7f060b2e

    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_1
    invoke-interface {v0}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "getName(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f150b77

    invoke-static {v5, v0, v6, v3, v1}, LA0/I1;->a(Lzg1/c;Ljava/lang/String;IILjava/lang/Integer;)Landroid/text/SpannedString;

    move-result-object v0

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lgx/b;->v:Lgx/b$a;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lgx/b$a;->a:Loi1/p;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, v0, Lgx/b$a;->d:LZQ/j;

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    iget-object v3, p0, Lgx/b;->s:Lkotlin/Lazy;

    if-eqz v2, :cond_8

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v2}, Loi1/p;->m()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0b0775

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lgx/b;->g:Lfx/c;

    invoke-virtual {v4, v2, v3, v0}, Lfx/c;->a(Landroid/view/View;Landroid/widget/TextView;LZQ/j;)V

    goto :goto_6

    :cond_7
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, p0, Lgx/b;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_9

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_9
    new-instance v0, Lgx/g;

    invoke-direct {v0, p0, v1}, Lgx/g;-><init>(Lgx/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lgx/b;->b:LSl1/F;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
