.class public final LBE0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBE0/b$a;
    }
.end annotation


# static fields
.field public static final c:LBE0/b$a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBE0/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LBE0/b;->c:LBE0/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBE0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LBE0/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LBE0/b;->a:Lkotlin/Lazy;

    new-instance v0, LA30/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LA30/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LBE0/b;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(ZZZLok1/d;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p4, LBE0/c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LBE0/c;

    iget v1, v0, LBE0/c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBE0/c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LBE0/c;

    invoke-direct {v0, p0, p4}, LBE0/c;-><init>(LBE0/b;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LBE0/c;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBE0/c;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, LBE0/c;->d:Z

    iget-boolean p2, v0, LBE0/c;->c:Z

    iget-boolean p1, v0, LBE0/c;->b:Z

    iget-object p0, v0, LBE0/c;->a:LBE0/b;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, LBE0/b;->a:Lkotlin/Lazy;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LnC/c;

    iput-object p0, v0, LBE0/c;->a:LBE0/b;

    iput-boolean p1, v0, LBE0/c;->b:Z

    iput-boolean p2, v0, LBE0/c;->c:Z

    iput-boolean p3, v0, LBE0/c;->d:Z

    iput v3, v0, LBE0/c;->g:I

    invoke-interface {p4, v0}, LnC/c;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LnC/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p4, LnC/v;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/naver/line/android/model/ChatData;

    iget-object v3, p0, LBE0/b;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqC/b;

    iget-object v4, p4, LnC/v;->b:Ljava/util/Set;

    const/16 v5, 0xc

    invoke-static {v3, v2, v4, v5}, LqC/b;->b(LqC/b;Ljp/naver/line/android/model/ChatData;Ljava/util/Set;I)LpC/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_5
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LpC/d;

    instance-of v2, v1, LpC/k;

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    instance-of v2, v1, LpC/o;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    instance-of v2, v1, LpC/l;

    if-eqz v2, :cond_8

    if-nez p3, :cond_5

    goto :goto_4

    :cond_8
    instance-of v2, v1, LpC/p;

    if-eqz v2, :cond_9

    if-nez p1, :cond_5

    check-cast v1, LpC/p;

    iget-boolean v1, v1, LpC/p;->i:Z

    if-nez v1, :cond_5

    goto :goto_4

    :cond_9
    instance-of v1, v1, LpC/r;

    if-eqz v1, :cond_a

    if-nez p2, :cond_5

    :goto_4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    return-object p0
.end method
