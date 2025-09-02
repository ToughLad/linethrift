.class public final Ljp0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp0/j$a;
    }
.end annotation


# instance fields
.field public final a:Lhp0/a;

.field public final b:Lhp0/f;

.field public final c:LVu/b;

.field public final d:LAu0/c;

.field public final e:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LSl1/B;

.field public final g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lhp0/a;

    invoke-direct {v0, p1}, Lhp0/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lhp0/f;

    invoke-direct {v1, p1}, Lhp0/f;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, LVu/b;

    invoke-direct {v2, p1}, LVu/b;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v3, LAu0/c;->c0:LAu0/c$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAu0/c;

    .line 5
    new-instance v3, Ljp0/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v4, LSl1/Y;->a:Lcm1/c;

    .line 7
    sget-object v4, Lcm1/b;->c:Lcm1/b;

    .line 8
    sget-object v5, Ljp0/i;->a:Ljp0/i;

    .line 9
    const-string v6, "externalMediaStorage"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ioDispatcher"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "currentTimeMillisProvider"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Ljp0/j;->a:Lhp0/a;

    .line 12
    iput-object v1, p0, Ljp0/j;->b:Lhp0/f;

    .line 13
    iput-object v2, p0, Ljp0/j;->c:LVu/b;

    .line 14
    iput-object p1, p0, Ljp0/j;->d:LAu0/c;

    .line 15
    iput-object v3, p0, Ljp0/j;->e:Lxk1/p;

    .line 16
    iput-object v4, p0, Ljp0/j;->f:LSl1/B;

    .line 17
    iput-object v5, p0, Ljp0/j;->g:Lxk1/a;

    return-void
.end method

.method public static final a(Ljp0/j;Ljava/io/File;JLok1/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Ljp0/m;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljp0/m;

    iget v1, v0, Ljp0/m;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljp0/m;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp0/m;

    invoke-direct {v0, p0, p4}, Ljp0/m;-><init>(Ljp0/j;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Ljp0/m;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ljp0/m;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ljp0/m;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p2, v0, Ljp0/m;->c:J

    iget-object p1, v0, Ljp0/m;->b:Ljava/io/File;

    iget-object p0, v0, Ljp0/m;->a:Ljava/lang/Object;

    check-cast p0, Ljp0/j;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-wide v6, p2

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p4, LAu0/k;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    new-instance v5, LAu0/l$d;

    iget-object v6, p0, Ljp0/j;->g:Lxk1/a;

    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LAu0/n;->MP4:LAu0/n;

    invoke-direct {v5, v6, v7}, LAu0/l$d;-><init>(Ljava/lang/String;LAu0/n;)V

    invoke-direct {p4, v2, v5}, LAu0/k;-><init>(Landroid/net/Uri;LAu0/l;)V

    filled-new-array {p4}, [LAu0/k;

    move-result-object p4

    invoke-static {p4}, LAu0/o;->a([LAu0/k;)LAu0/f;

    move-result-object p4

    iput-object p0, v0, Ljp0/m;->a:Ljava/lang/Object;

    iput-object p1, v0, Ljp0/m;->b:Ljava/io/File;

    iput-wide p2, v0, Ljp0/m;->c:J

    iput v4, v0, Ljp0/m;->f:I

    sget-object v2, LAu0/c$b$b;->a:LAu0/c$b$b;

    iget-object v4, p0, Ljp0/j;->d:LAu0/c;

    invoke-interface {v4, p4, v2, v0}, LAu0/c;->b(LAu0/f;LAu0/c$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    goto :goto_3

    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-static {p4}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Landroid/net/Uri;

    if-eqz v8, :cond_7

    iget-object v5, p0, Ljp0/j;->c:LVu/b;

    iput-object p1, v0, Ljp0/m;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v0, Ljp0/m;->b:Ljava/io/File;

    iput v3, v0, Ljp0/m;->f:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgp0/n;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lgp0/n;-><init>(LVu/b;JLandroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v5, LVu/b;->c:Ljava/lang/Object;

    check-cast p0, LSl1/B;

    invoke-static {p0, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object p0, p1

    :goto_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Ljp0/j;Ljava/util/Set;Ljava/io/File;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Ljp0/n;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljp0/n;

    iget v1, v0, Ljp0/n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljp0/n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp0/n;

    invoke-direct {v0, p0, p4}, Ljp0/n;-><init>(Ljp0/j;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Ljp0/n;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ljp0/n;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ljp0/n;->c:Ljava/util/Iterator;

    iget-object p1, v0, Ljp0/n;->b:Ljava/util/Set;

    check-cast p1, Ljava/util/Set;

    iget-object p2, v0, Ljp0/n;->a:Ljp0/j;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, LJn1/a;->a:LJn1/a$a;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljp0/j$a;

    iget-object v2, p4, Ljp0/j$a;->b:Ljava/lang/String;

    iget-object p4, p4, Ljp0/j$a;->a:Ljava/io/File;

    if-nez v2, :cond_3

    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_3
    const-string v4, ".tmp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ljp0/j;->e:Lxk1/p;

    invoke-interface {v4, p4, v2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {p4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ltk1/k;->x(Ljava/io/File;)Ltk1/h;

    move-result-object p1

    new-instance p2, LDb1/Q;

    const/4 p4, 0x3

    invoke-direct {p2, p4}, LDb1/Q;-><init>(I)V

    invoke-static {p1, p2}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    new-instance p2, LOl1/g$a;

    invoke-direct {p2, p1}, LOl1/g$a;-><init>(LOl1/g;)V

    move-object p1, p0

    move-object p0, p2

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-static {p2}, Ltk1/k;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object p4

    const-string v2, "tmp"

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {p2}, Ltk1/k;->p(Ljava/io/File;)Ljava/lang/String;

    move-result-object p4

    iget-object v2, p1, Ljp0/j;->e:Lxk1/p;

    invoke-interface {v2, p2, p4}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    const/4 v4, 0x4

    invoke-static {p2, v2, v3, v4}, Ltk1/k;->m(Ljava/io/File;Ljava/io/File;ZI)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_7

    invoke-virtual {p4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-char v6, v6

    int-to-char v7, v6

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    if-eqz p2, :cond_5

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    iput-object p1, v0, Ljp0/n;->a:Ljp0/j;

    move-object p2, p3

    check-cast p2, Ljava/util/Set;

    iput-object p2, v0, Ljp0/n;->b:Ljava/util/Set;

    iput-object p0, v0, Ljp0/n;->c:Ljava/util/Iterator;

    iput v3, v0, Ljp0/n;->f:I

    iget-object v5, p1, Ljp0/j;->c:LVu/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgp0/n;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lgp0/n;-><init>(LVu/b;JLandroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iget-object p2, v5, LVu/b;->c:Ljava/lang/Object;

    check-cast p2, LSl1/B;

    invoke-static {p2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p2, p4, :cond_8

    goto :goto_4

    :cond_8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object p2, p1

    move-object p1, p3

    :goto_5
    move-object p3, p1

    move-object p1, p2

    goto/16 :goto_2

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
