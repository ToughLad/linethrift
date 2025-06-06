.class public final Ljp/naver/gallery/viewer/g;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/gallery/viewer/g$a;,
        Ljp/naver/gallery/viewer/g$b;,
        Ljp/naver/gallery/viewer/g$c;
    }
.end annotation


# static fields
.field public static final i:Ljp/naver/gallery/viewer/g$a;


# instance fields
.field public final b:LPQ/z;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljp/naver/gallery/viewer/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljp/naver/gallery/viewer/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/S;

.field public final f:Landroidx/lifecycle/T;

.field public final g:Landroidx/lifecycle/T;

.field public h:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/naver/gallery/viewer/g$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Ljp/naver/gallery/viewer/g;->i:Ljp/naver/gallery/viewer/g$a;

    return-void
.end method

.method public constructor <init>(LPQ/z;)V
    .locals 3

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Ljp/naver/gallery/viewer/g;->b:LPQ/z;

    new-instance p1, Landroidx/lifecycle/T;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/naver/gallery/viewer/g;->c:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ljp/naver/gallery/viewer/g;->d:Landroidx/lifecycle/T;

    new-instance v0, LB50/k;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LB50/k;-><init>(I)V

    invoke-static {p1, v0}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/g;->e:Landroidx/lifecycle/S;

    iput-object p1, p0, Ljp/naver/gallery/viewer/g;->f:Landroidx/lifecycle/T;

    iput-object v1, p0, Ljp/naver/gallery/viewer/g;->g:Landroidx/lifecycle/T;

    return-void
.end method

.method public static final C(Ljp/naver/gallery/viewer/g;JLPQ/z$d;Lok1/d;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p4, LDb1/U;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, LDb1/U;

    iget v2, v1, LDb1/U;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LDb1/U;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, LDb1/U;

    invoke-direct {v1, p0, p4}, LDb1/U;-><init>(Ljp/naver/gallery/viewer/g;Lok1/d;)V

    :goto_0
    iget-object p4, v1, LDb1/U;->d:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LDb1/U;->f:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-wide p1, v1, LDb1/U;->c:J

    iget-object p3, v1, LDb1/U;->b:LPQ/z$d;

    iget-object p0, v1, LDb1/U;->a:Ljp/naver/gallery/viewer/g;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, Ljp/naver/gallery/viewer/g;->b:LPQ/z;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "requestType"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LPQ/K;

    const/4 v8, 0x0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LPQ/K;-><init>(LPQ/z;JLPQ/z$d;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LVl1/H0;

    invoke-direct {p1, v3}, LVl1/H0;-><init>(Lxk1/p;)V

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    invoke-static {p1, p2}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p1

    new-instance p2, Ljp/naver/gallery/viewer/h;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ljp/naver/gallery/viewer/h;-><init>(Ljp/naver/gallery/viewer/g;Lkotlin/coroutines/Continuation;)V

    new-instance p3, LMq0/G;

    invoke-direct {p3, p1, p2, v0}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    iput-object p0, v1, LDb1/U;->a:Ljp/naver/gallery/viewer/g;

    iput-object v7, v1, LDb1/U;->b:LPQ/z$d;

    iput-wide v5, v1, LDb1/U;->c:J

    iput v0, v1, LDb1/U;->f:I

    invoke-static {p3, v1}, LVl1/k;->z(LVl1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_3

    return-object v2

    :cond_3
    move-wide p1, v5

    move-object p3, v7

    :goto_1
    check-cast p4, LPQ/z$e;

    instance-of v0, p4, LPQ/z$e$e;

    if-eqz v0, :cond_4

    new-instance v0, Ljp/naver/gallery/viewer/g$c$b;

    check-cast p4, LPQ/z$e$e;

    iget-object p4, p4, LPQ/z$e$e;->a:Landroid/net/Uri;

    invoke-direct {v0, p3, p1, p2, p4}, Ljp/naver/gallery/viewer/g$c$b;-><init>(LPQ/z$d;JLandroid/net/Uri;)V

    goto :goto_2

    :cond_4
    instance-of p1, p4, LPQ/z$e$c;

    if-eqz p1, :cond_5

    new-instance v0, Ljp/naver/gallery/viewer/g$c$a;

    check-cast p4, LPQ/z$e$c;

    iget-object p1, p4, LPQ/z$e$c;->a:LPQ/z$c;

    invoke-direct {v0, p3, p1}, Ljp/naver/gallery/viewer/g$c$a;-><init>(LPQ/z$d;LPQ/z$c;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljp/naver/gallery/viewer/g$c$a;

    sget-object p1, LPQ/z$c;->OTHER:LPQ/z$c;

    invoke-direct {v0, p3, p1}, Ljp/naver/gallery/viewer/g$c$a;-><init>(LPQ/z$d;LPQ/z$c;)V

    :goto_2
    iget-object p0, p0, Ljp/naver/gallery/viewer/g;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final D(JLPQ/z$d;)V
    .locals 7

    const-string v0, "requestType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/naver/gallery/viewer/g;->h:LSl1/L0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljp/naver/gallery/viewer/g$d;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ljp/naver/gallery/viewer/g$d;-><init>(Ljp/naver/gallery/viewer/g;JLPQ/z$d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v2, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v2, Ljp/naver/gallery/viewer/g;->h:LSl1/L0;

    return-void
.end method
