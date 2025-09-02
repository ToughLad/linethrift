.class public final LYh0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYh0/f$a;,
        LYh0/f$b;
    }
.end annotation


# static fields
.field public static final d:LYh0/f$a;

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LKh0/m$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKh0/m;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYh0/f$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LYh0/f;->d:LYh0/f$a;

    sget-object v0, LKh0/m$a;->CALL:LKh0/m$a;

    sget-object v1, LKh0/m$a;->NEWS:LKh0/m$a;

    filled-new-array {v0, v1}, [LKh0/m$a;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LYh0/f;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LKh0/j;->G1:LKh0/j$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKh0/j;

    invoke-interface {v0}, LKh0/j;->Q()LKh0/m;

    move-result-object v0

    const-string v1, "dataManagerFacade"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYh0/f;->a:Landroid/content/Context;

    iput-object v0, p0, LYh0/f;->b:LKh0/m;

    new-instance p1, LDV/c;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, LDV/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LYh0/f;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LKh0/m$a;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LYh0/f$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    iget-object p0, p0, LYh0/f;->a:Landroid/content/Context;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const p1, 0x7f151c00

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p1, LKh0/j;->G1:LKh0/j$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKh0/j;

    invoke-interface {p1}, LKh0/j;->q()LKh0/v;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LJU0/Q;->i:LJU0/Q$a;

    invoke-virtual {p1, p0}, Lv01/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJU0/Q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object p1, p1, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    const-string v0, "GLN"

    iget-object p1, p1, Ljp/naver/line/android/settings/e$c;->u:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f15385e

    goto :goto_1

    :cond_3
    const p1, 0x7f15385d

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LKh0/m$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LYh0/f;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LYh0/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LYh0/h;

    iget v1, v0, LYh0/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYh0/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LYh0/h;

    invoke-direct {v0, p0, p1}, LYh0/h;-><init>(LYh0/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LYh0/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYh0/h;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LYh0/h;->a:LYh0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LYh0/h;->a:LYh0/f;

    iput v3, v0, LYh0/h;->d:I

    sget-object p1, LSl1/D0;->b:LSl1/D0;

    new-instance v2, LYh0/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LYh0/g;-><init>(LYh0/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LKh0/m$a;

    invoke-virtual {p0, p1}, LYh0/f;->a(LKh0/m$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/app/Activity;LKh0/m$a;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LYh0/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LYh0/i;

    iget v1, v0, LYh0/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYh0/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LYh0/i;

    invoke-direct {v0, p0, p3}, LYh0/i;-><init>(LYh0/f;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LYh0/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYh0/i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LYh0/i;->a:Landroid/app/Activity;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LSl1/D0;->b:LSl1/D0;

    new-instance v2, LYh0/j;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, v4}, LYh0/j;-><init>(LYh0/f;LKh0/m$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LYh0/i;->a:Landroid/app/Activity;

    iput v3, v0, LYh0/i;->d:I

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, LKh0/j;->G1:LKh0/j$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKh0/j;

    invoke-interface {p0}, LKh0/j;->m()LKh0/s;

    move-result-object p0

    invoke-virtual {p0, p1}, LKh0/s;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
