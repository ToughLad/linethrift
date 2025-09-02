.class public final Lep0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep0/b$a;
    }
.end annotation


# static fields
.field public static final q:Lep0/b$a;


# instance fields
.field public final a:Lip0/a;

.field public final b:Lip0/n;

.field public final c:Lip0/i;

.field public final d:Lip0/k;

.field public final e:Lip0/f;

.field public final f:Lhp0/a;

.field public final g:Lhp0/e;

.field public final h:Lhp0/f;

.field public final i:Lhp0/p;

.field public final j:Lhp0/q;

.field public final k:Lhp0/y;

.field public final l:Lhp0/B;

.field public final m:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/io/File;",
            "Ljava/lang/Integer;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public n:LSl1/L0;

.field public final o:Lem1/c;

.field public final p:LXl1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lep0/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lep0/b;->q:Lep0/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lip0/a;Lip0/n;Lip0/i;Lip0/k;Lip0/f;Lhp0/a;Lhp0/e;Lhp0/f;Lhp0/p;Lhp0/q;Lhp0/y;Lhp0/B;)V
    .locals 3

    .line 1
    new-instance v0, Lep0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, LSl1/Y;->a:Lcm1/c;

    .line 3
    sget-object v1, Lcm1/b;->c:Lcm1/b;

    .line 4
    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lep0/b;->a:Lip0/a;

    .line 7
    iput-object p2, p0, Lep0/b;->b:Lip0/n;

    .line 8
    iput-object p3, p0, Lep0/b;->c:Lip0/i;

    .line 9
    iput-object p4, p0, Lep0/b;->d:Lip0/k;

    .line 10
    iput-object p5, p0, Lep0/b;->e:Lip0/f;

    .line 11
    iput-object p6, p0, Lep0/b;->f:Lhp0/a;

    .line 12
    iput-object p7, p0, Lep0/b;->g:Lhp0/e;

    .line 13
    iput-object p8, p0, Lep0/b;->h:Lhp0/f;

    .line 14
    iput-object p9, p0, Lep0/b;->i:Lhp0/p;

    .line 15
    iput-object p10, p0, Lep0/b;->j:Lhp0/q;

    .line 16
    iput-object p11, p0, Lep0/b;->k:Lhp0/y;

    .line 17
    iput-object p12, p0, Lep0/b;->l:Lhp0/B;

    .line 18
    iput-object v0, p0, Lep0/b;->m:Lxk1/p;

    .line 19
    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, Lep0/b;->o:Lem1/c;

    .line 20
    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, Lep0/b;->p:LXl1/c;

    return-void
.end method

.method public static final a(Lep0/b;Lok1/d;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    instance-of v4, p1, Lep0/c;

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, Lep0/c;

    iget v5, v4, Lep0/c;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lep0/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Lep0/c;

    invoke-direct {v4, p0, p1}, Lep0/c;-><init>(Lep0/b;Lok1/d;)V

    :goto_0
    iget-object p1, v4, Lep0/c;->c:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, Lep0/c;->e:I

    if-eqz v6, :cond_2

    if-ne v6, v3, :cond_1

    iget-object p0, v4, Lep0/c;->b:Lfp0/a$b;

    iget-object v0, v4, Lep0/c;->a:Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LIe0/a;

    iget-object v6, p0, Lep0/b;->b:Lip0/n;

    invoke-direct {p1, v6, v2}, LIe0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LIe0/b;

    iget-object v7, p0, Lep0/b;->a:Lip0/a;

    invoke-direct {v6, v7, v1}, LIe0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LIe0/c;

    iget-object v8, p0, Lep0/b;->c:Lip0/i;

    invoke-direct {v7, v8}, LIe0/c;-><init>(Ljava/lang/Object;)V

    new-instance v8, LIe0/d;

    iget-object v9, p0, Lep0/b;->d:Lip0/k;

    invoke-direct {v8, v9, v0}, LIe0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LS61/b;

    iget-object p0, p0, Lep0/b;->e:Lip0/f;

    invoke-direct {v9, p0}, LS61/b;-><init>(Ljava/lang/Object;)V

    new-array p0, v0, [LEk1/h;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    aput-object v6, p0, v3

    const/4 p1, 0x2

    aput-object v7, p0, p1

    aput-object v8, p0, v1

    aput-object v9, p0, v2

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Lfp0/a$b;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lfp0/a$b;-><init>(JJ)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v0, p0

    :goto_1
    move-object p0, p1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEk1/h;

    instance-of v1, p0, Lfp0/a$b;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    check-cast p1, Lxk1/l;

    iput-object v0, v4, Lep0/c;->a:Ljava/util/Iterator;

    move-object v1, p0

    check-cast v1, Lfp0/a$b;

    iput-object v1, v4, Lep0/c;->b:Lfp0/a$b;

    iput v3, v4, Lep0/c;->e:I

    invoke-interface {p1, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object v5

    :cond_4
    :goto_3
    check-cast p1, Lfp0/a;

    instance-of v1, p1, Lfp0/a$b;

    if-eqz v1, :cond_6

    new-instance v1, Lfp0/a$b;

    check-cast p0, Lfp0/a$b;

    iget-wide v6, p0, Lfp0/a$b;->a:J

    check-cast p1, Lfp0/a$b;

    iget-wide v8, p1, Lfp0/a$b;->a:J

    add-long/2addr v6, v8

    iget-wide v8, p1, Lfp0/a$b;->b:J

    iget-wide p0, p0, Lfp0/a$b;->b:J

    cmp-long v2, v8, p0

    if-gez v2, :cond_5

    move-wide v8, p0

    :cond_5
    invoke-direct {v1, v6, v7, v8, v9}, Lfp0/a$b;-><init>(JJ)V

    move-object p0, v1

    goto :goto_2

    :cond_6
    instance-of p0, p1, Lfp0/a$a;

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_4
    return-object p0
.end method
