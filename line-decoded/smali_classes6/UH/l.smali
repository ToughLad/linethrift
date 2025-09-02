.class public final LUH/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA20/l;

.field public final b:LVl1/J0;

.field public final c:LVl1/H0;


# direct methods
.method public constructor <init>(LA20/l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUH/l;->a:LA20/l;

    sget-object p1, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v2, v0, p1, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LUH/l;->b:LVl1/J0;

    sget-object v0, LWH/c;->a:LWH/c;

    const-string v1, "currentTimeInMillis"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LWH/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, LWH/d;-><init>(LVl1/J0;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LVl1/H0;

    invoke-direct {p1, v1}, LVl1/H0;-><init>(Lxk1/p;)V

    iput-object p1, p0, LUH/l;->c:LVl1/H0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LUH/l;->b:LVl1/J0;

    invoke-virtual {p0}, LVl1/J0;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method
