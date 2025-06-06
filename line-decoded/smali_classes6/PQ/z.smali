.class public final LPQ/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPQ/z$a;,
        LPQ/z$b;,
        LPQ/z$c;,
        LPQ/z$d;,
        LPQ/z$e;,
        LPQ/z$f;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrg1/q;

.field public final c:LtQ/S;

.field public final d:LPQ/g;

.field public final e:LAu0/c;

.field public final f:Lj90/d;

.field public final g:Landroid/webkit/MimeTypeMap;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x194

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x193

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LPQ/z;->j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    invoke-static {p1, p2}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object p2

    sget-object v0, LtQ/S;->b:LtQ/S$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/S;

    new-instance v1, LPQ/g;

    invoke-direct {v1, p1}, LPQ/g;-><init>(Landroid/content/Context;)V

    sget-object v2, LAu0/c;->c0:LAu0/c$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAu0/c;

    sget-object v3, Lj90/d;->a:Lj90/d$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj90/d;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    sget-object v5, LPQ/y;->a:LPQ/y;

    const-string v6, "messageDataManager"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "messageContentFilePathProvider"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "externalMediaStorage"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "videoCacheRetriever"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mimeTypeMap"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "currentTimeMillisProvider"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPQ/z;->a:Landroid/content/Context;

    iput-object p2, p0, LPQ/z;->b:Lrg1/q;

    iput-object v0, p0, LPQ/z;->c:LtQ/S;

    iput-object v1, p0, LPQ/z;->d:LPQ/g;

    iput-object v2, p0, LPQ/z;->e:LAu0/c;

    iput-object v3, p0, LPQ/z;->f:Lj90/d;

    iput-object v4, p0, LPQ/z;->g:Landroid/webkit/MimeTypeMap;

    iput-object v5, p0, LPQ/z;->h:Lxk1/a;

    new-instance p1, LA20/i0;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LA20/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LPQ/z;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(LPQ/z;LPQ/a$a;Ljava/io/File;Z)LVl1/i;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LPQ/H;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v1, p3

    invoke-direct/range {v0 .. v5}, LPQ/H;-><init>(ZLPQ/z;LPQ/a$a;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    invoke-static {p0, p1}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LPQ/z;JLPQ/z$d;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, LPQ/L;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LPQ/L;

    iget v1, v0, LPQ/L;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPQ/L;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LPQ/L;

    invoke-direct {v0, p0, p4}, LPQ/L;-><init>(LPQ/z;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LPQ/L;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPQ/L;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, LPQ/L;->b:LPQ/z$d;

    iget-object p0, v0, LPQ/L;->a:LPQ/z;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, LPQ/z;->b:Lrg1/q;

    iget-object p4, p4, Lrg1/q;->w:Lrg1/c0;

    new-instance v2, Ltg1/j$a;

    invoke-direct {v2, p1, p2}, Ltg1/j$a;-><init>(J)V

    iput-object p0, v0, LPQ/L;->a:LPQ/z;

    iput-object p3, v0, LPQ/L;->b:LPQ/z$d;

    iput v3, v0, LPQ/L;->e:I

    invoke-virtual {p4, v2, v0}, Lrg1/c0;->d(Ltg1/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p4

    check-cast p1, Ltg1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LPQ/z$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v3, :cond_9

    const/4 p2, 0x2

    if-eq p0, p2, :cond_7

    const/4 p2, 0x3

    if-eq p0, p2, :cond_6

    const/4 p2, 0x4

    if-eq p0, p2, :cond_5

    const/4 p2, 0x5

    if-ne p0, p2, :cond_4

    iget-object p0, p1, Ltg1/b;->m:Ltg1/g;

    instance-of v3, p0, Ltg1/g$v;

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-object p0, p1, Ltg1/b;->m:Ltg1/g;

    instance-of v3, p0, Ltg1/g$e;

    goto :goto_2

    :cond_6
    iget-object p0, p1, Ltg1/b;->m:Ltg1/g;

    instance-of v3, p0, Ltg1/g$a;

    goto :goto_2

    :cond_7
    iget-object p0, p1, Ltg1/b;->m:Ltg1/g;

    instance-of p1, p0, Ltg1/g$i;

    if-eqz p1, :cond_8

    check-cast p0, Ltg1/g$i;

    iget-boolean p0, p0, Ltg1/g$i;->d:Z

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    iget-object p0, p1, Ltg1/b;->m:Ltg1/g;

    instance-of v3, p0, Ltg1/g$i;

    :goto_2
    if-eqz v3, :cond_a

    return-object p4

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method
