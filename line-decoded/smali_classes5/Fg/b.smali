.class public final LFg/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFg/b$a;
    }
.end annotation


# static fields
.field public static final h:LFg/b$a;


# instance fields
.field public final b:LMd1/m;

.field public final c:LMd1/a;

.field public final d:LMd1/z;

.field public final e:LMd1/x;

.field public final f:LpI/a;

.field public final g:LFg/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFg/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LFg/b;->h:LFg/b$a;

    return-void
.end method

.method public constructor <init>(LMd1/m;LMd1/a;LMd1/z;LMd1/x;LpI/a;)V
    .locals 8

    const-string v0, "configurationMediator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LFg/b;->b:LMd1/m;

    iput-object p2, p0, LFg/b;->c:LMd1/a;

    iput-object p3, p0, LFg/b;->d:LMd1/z;

    iput-object p4, p0, LFg/b;->e:LMd1/x;

    iput-object p5, p0, LFg/b;->f:LpI/a;

    new-instance p3, LFg/b$b;

    invoke-direct {p3, p0}, LFg/b$b;-><init>(LFg/b;)V

    iput-object p3, p0, LFg/b;->g:LFg/b$b;

    sget-object p0, LMd1/m;->k:[Lhk1/Y6;

    const/16 p3, 0x1b

    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lhk1/Y6;

    iget-object p3, p1, LMd1/m;->a:Loj1/C;

    iget-object p4, p1, LMd1/m;->g:LMd1/m$a;

    invoke-virtual {p3, p4, p0}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    iget-object p0, p1, LMd1/m;->e:LXl1/c;

    iget-object p3, p0, LXl1/c;->a:Lmk1/g;

    invoke-static {p3}, LH4/G;->e(Lmk1/g;)V

    new-instance p3, LMd1/q;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, LMd1/q;-><init>(LMd1/m;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x3

    invoke-static {p0, p4, p4, p3, p5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p1, LMd1/m;->f:Lsa1/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lra1/a;->b:LU91/t;

    const-string v1, "unit is null"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "scheduler is null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lga1/L;

    invoke-direct {v3, p3, v0}, Lga1/L;-><init>(LU91/o;LU91/t;)V

    new-instance v4, LF5/m;

    invoke-direct {v4, p1}, LF5/m;-><init>(Ljava/lang/Object;)V

    sget-object v5, LMd1/r;->a:LMd1/r;

    sget-object v6, LZ91/a;->c:LZ91/a$h;

    new-instance v7, Lba1/n;

    invoke-direct {v7, v4, v5, v6}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v3, v7}, LU91/o;->c(LU91/s;)V

    iget-object p1, p1, LMd1/m;->d:LDV0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7}, LDV0/b;->a(LV91/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lsa1/d;->a(Ljava/lang/Object;)V

    sget-object p3, LMd1/a;->w:[Lhk1/Y6;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lhk1/Y6;

    iget-object v3, p2, LMd1/a;->a:Loj1/C;

    iget-object v4, p2, LMd1/a;->m:LMd1/a$b;

    invoke-virtual {v3, v4, p3}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    iget-object p3, p2, LMd1/a;->f:LFg/a;

    invoke-virtual {p3}, LFg/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v3, p2, LMd1/a;->k:LXl1/c;

    if-eqz p3, :cond_0

    iget-object p3, p2, LMd1/a;->b:LtQ/g;

    invoke-interface {p3}, LtQ/g;->B0()LVl1/F0;

    move-result-object p3

    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {p3, v4, v5}, LOb1/b;->h(LVl1/i;J)LVl1/H0;

    move-result-object p3

    new-instance v4, LMd1/j;

    invoke-direct {v4, p2, p4}, LMd1/j;-><init>(LMd1/a;Lkotlin/coroutines/Continuation;)V

    new-instance v5, LMq0/G;

    const/4 v7, 0x1

    invoke-direct {v5, p3, v4, v7}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    :cond_0
    iget-object p3, p2, LMd1/a;->l:Lsa1/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p0, Lga1/L;

    invoke-direct {p0, p3, v0}, Lga1/L;-><init>(LU91/o;LU91/t;)V

    new-instance v0, LCq0/u0;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, LCq0/u0;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LMd1/k;->a:LMd1/k;

    new-instance v2, Lba1/n;

    invoke-direct {v2, v0, v1, v6}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p0, v2}, LU91/o;->c(LU91/s;)V

    iget-object p0, p2, LMd1/a;->g:LDV0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, LDV0/b;->a(LV91/c;)V

    invoke-virtual {p3, p1}, Lsa1/d;->a(Ljava/lang/Object;)V

    new-instance p0, LMd1/l;

    invoke-direct {p0, p2, p4}, LMd1/l;-><init>(LMd1/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p4, p4, p0, p5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    iget-object v0, p0, LFg/b;->b:LMd1/m;

    iget-object v1, v0, LMd1/m;->g:LMd1/m$a;

    iget-object v2, v0, LMd1/m;->a:Loj1/C;

    invoke-virtual {v2, v1}, Loj1/C;->e(Loj1/x;)V

    iget-object v1, v0, LMd1/m;->d:LDV0/b;

    invoke-virtual {v1}, LDV0/b;->b()V

    iget-object v0, v0, LMd1/m;->e:LXl1/c;

    iget-object v0, v0, LXl1/c;->a:Lmk1/g;

    invoke-static {v0}, LH4/G;->e(Lmk1/g;)V

    iget-object v0, p0, LFg/b;->c:LMd1/a;

    iget-object v1, v0, LMd1/a;->m:LMd1/a$b;

    iget-object v2, v0, LMd1/a;->a:Loj1/C;

    invoke-virtual {v2, v1}, Loj1/C;->e(Loj1/x;)V

    iget-object v1, v0, LMd1/a;->g:LDV0/b;

    invoke-virtual {v1}, LDV0/b;->b()V

    iget-object v0, v0, LMd1/a;->h:LSl1/N0;

    invoke-static {v0}, LH4/G;->d(LSl1/t0;)V

    iget-object p0, p0, LFg/b;->e:LMd1/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final C(Lxk1/l;)LNT0/e;
    .locals 7

    iget-object v0, p0, LFg/b;->c:LMd1/a;

    iget-object v1, v0, LMd1/a;->c:LRT/c;

    iget-object v1, v1, LRT/c;->h:Landroidx/lifecycle/T;

    sget-object v2, LRT/b;->g:LRT/b;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v1

    new-instance v3, LFg/c;

    invoke-direct {v3, v2, v4}, LFg/c;-><init>(LRT/b;Lkotlin/coroutines/Continuation;)V

    new-instance v2, LVl1/A;

    invoke-direct {v2, v1, v3}, LVl1/A;-><init>(LVl1/i;Lxk1/p;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v2

    :goto_0
    new-instance v1, LFg/f;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LFg/b;->f:LpI/a;

    const-string v5, "configurationMediator"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lrh/V;

    invoke-direct {v5, v1, v4}, Lrh/V;-><init>(Lxk1/q;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LMq0/U;

    iget-object v3, v3, LpI/a;->d:LVl1/T0;

    const/4 v6, 0x1

    invoke-direct {v1, v2, v3, v5, v6}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, LMd1/a;->s:LC10/f;

    iget-object v0, v0, LMd1/a;->v:Landroidx/lifecycle/i;

    invoke-static {v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v0

    iget-object v3, p0, LFg/b;->d:LMd1/z;

    iget-object v3, v3, LMd1/z;->a:Landroidx/lifecycle/S;

    invoke-static {v3}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v3

    new-instance v5, LFg/e;

    invoke-direct {v5, p1, p0, v4}, LFg/e;-><init>(Lxk1/l;LFg/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, v3, v1, v5}, LVl1/k;->i(LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/s;)LNT0/e;

    move-result-object p0

    return-object p0
.end method
