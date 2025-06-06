.class public final LQo0/j;
.super LJ81/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQo0/j$a;,
        LQo0/j$b;
    }
.end annotation


# instance fields
.field public final a:LBo0/q;

.field public final b:LBo0/s$a;

.field public final c:LEo0/b;

.field public final d:Lap0/f;

.field public final e:LEo0/d;

.field public final f:LIk/k;

.field public final g:LVl1/T0;

.field public final h:LVl1/G0;


# direct methods
.method public constructor <init>(LBo0/q;LBo0/s$a;LEo0/b;Lap0/f;LEo0/d;LIk/k;)V
    .locals 1

    const-string v0, "richContentBanner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDetail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerResourcesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerStateRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/k;-><init>()V

    iput-object p1, p0, LQo0/j;->a:LBo0/q;

    iput-object p2, p0, LQo0/j;->b:LBo0/s$a;

    iput-object p3, p0, LQo0/j;->c:LEo0/b;

    iput-object p4, p0, LQo0/j;->d:Lap0/f;

    iput-object p5, p0, LQo0/j;->e:LEo0/d;

    iput-object p6, p0, LQo0/j;->f:LIk/k;

    sget-object p1, LQo0/j$a$a;->a:LQo0/j$a$a;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LQo0/j;->g:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LQo0/j;->h:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final j(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LQo0/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQo0/k;

    iget v1, v0, LQo0/k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQo0/k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LQo0/k;

    invoke-direct {v0, p0, p1}, LQo0/k;-><init>(LQo0/j;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LQo0/k;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQo0/k;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LQo0/k;->b:LVl1/T0;

    iget-object v0, v0, LQo0/k;->a:LQo0/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LQo0/k;->b:LVl1/T0;

    iget-object v0, v0, LQo0/k;->a:LQo0/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, LQo0/k;->a:LQo0/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LQo0/j;->a:LBo0/q;

    iget-object p1, p1, LBo0/q;->b:Ljava/util/UUID;

    iput-object p0, v0, LQo0/k;->a:LQo0/j;

    iput v5, v0, LQo0/k;->e:I

    iget-object v2, p0, LQo0/j;->e:LEo0/d;

    invoke-interface {v2, p1, v0}, LEo0/d;->a(Ljava/util/UUID;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, LEo0/d$b;

    iget-object v2, p0, LQo0/j;->g:LVl1/T0;

    sget-object v6, LQo0/j$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    iget-object v6, p0, LQo0/j;->c:LEo0/b;

    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_7

    const/4 v4, 0x4

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    iput-object p0, v0, LQo0/k;->a:LQo0/j;

    iput-object v2, v0, LQo0/k;->b:LVl1/T0;

    iput v3, v0, LQo0/k;->e:I

    invoke-interface {v6, v0}, LEo0/b;->a(Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, p0

    move-object p0, v2

    :goto_3
    check-cast p1, Ljava/util/List;

    iget-object v0, v0, LQo0/j;->b:LBo0/s$a;

    iget-object v1, v0, LBo0/s$a;->b:Ljava/lang/String;

    new-instance v2, LQo0/j$a$b;

    iget-object v3, v0, LBo0/s$a;->e:Landroid/net/Uri;

    iget-object v0, v0, LBo0/s$a;->f:Landroid/net/Uri;

    invoke-direct {v2, p1, v1, v3, v0}, LQo0/j$a$b;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_6

    :cond_9
    iput-object p0, v0, LQo0/k;->a:LQo0/j;

    iput-object v2, v0, LQo0/k;->b:LVl1/T0;

    iput v4, v0, LQo0/k;->e:I

    invoke-interface {v6, v0}, LEo0/b;->a(Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object v0, p0

    move-object p0, v2

    :goto_5
    check-cast p1, Ljava/util/List;

    iget-object v0, v0, LQo0/j;->b:LBo0/s$a;

    iget-object v1, v0, LBo0/s$a;->b:Ljava/lang/String;

    new-instance v2, LQo0/j$a$c;

    iget-object v3, v0, LBo0/s$a;->c:Landroid/net/Uri;

    iget-object v0, v0, LBo0/s$a;->d:Landroid/net/Uri;

    invoke-direct {v2, p1, v1, v3, v0}, LQo0/j$a$c;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    :goto_6
    invoke-interface {p0, v2}, LVl1/E0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
