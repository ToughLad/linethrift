.class public final LN1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LN1/z$a;


# instance fields
.field public final a:LN1/j;

.field public final b:LXl1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LSl1/C$a;->a:LSl1/C$a;

    new-instance v1, LN1/z$a;

    invoke-direct {v1, v0}, Lmk1/a;-><init>(Lmk1/g$b;)V

    sput-object v1, LN1/z;->c:LN1/z$a;

    return-void
.end method

.method public constructor <init>(LN1/j;)V
    .locals 2

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/z;->a:LN1/j;

    sget-object p1, LQ1/f;->a:LSl1/B0;

    sget-object v1, LN1/z;->c:LN1/z$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p1

    invoke-interface {p1, v0}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object p1

    new-instance v0, LSl1/N0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSl1/v0;-><init>(LSl1/t0;)V

    invoke-interface {p1, v0}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, LN1/z;->b:LXl1/c;

    return-void
.end method


# virtual methods
.method public final a(LN1/T;Lc/i;Lxk1/l;LN1/o;)LN1/U;
    .locals 10

    iget-object v0, p1, LN1/T;->a:LN1/n;

    instance-of v1, v0, LN1/v;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    check-cast v0, LN1/v;

    iget-object v0, v0, LN1/v;->d:Ljava/util/List;

    iget-object v1, p1, LN1/T;->b:LN1/F;

    iget v3, p1, LN1/T;->c:I

    invoke-static {v0, v1, v3}, LDk/e;->q(Ljava/util/List;LN1/F;I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, LN1/z;->a:LN1/j;

    invoke-static {v0, p1, v1, p2, p4}, LN1/A;->a(Ljava/util/ArrayList;LN1/T;LN1/j;Lc/i;Lxk1/l;)Lkotlin/Pair;

    move-result-object p4

    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    const/4 p4, 0x1

    if-nez v4, :cond_1

    new-instance p0, LN1/U$b;

    invoke-direct {p0, v5, p4}, LN1/U$b;-><init>(Ljava/lang/Object;Z)V

    return-object p0

    :cond_1
    new-instance v3, LN1/i;

    iget-object v7, p0, LN1/z;->a:LN1/j;

    move-object v6, p1

    move-object v9, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, LN1/i;-><init>(Ljava/util/List;Ljava/lang/Object;LN1/T;LN1/j;Lxk1/l;Lc/i;)V

    iget-object p0, p0, LN1/z;->b:LXl1/c;

    sget-object p1, LSl1/H;->UNDISPATCHED:LSl1/H;

    new-instance p2, LN1/y;

    invoke-direct {p2, v3, v2}, LN1/y;-><init>(LN1/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, p1, p2, p4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p0, LN1/U$a;

    invoke-direct {p0, v3}, LN1/U$a;-><init>(LN1/i;)V

    return-object p0
.end method
