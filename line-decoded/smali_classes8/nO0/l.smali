.class public final synthetic LnO0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LXl1/c;

.field public final synthetic b:Lq0/D;

.field public final synthetic c:Lxk1/p;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LXl1/c;Lq0/D;Lxk1/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnO0/l;->a:LXl1/c;

    iput-object p2, p0, LnO0/l;->b:Lq0/D;

    iput-object p3, p0, LnO0/l;->c:Lxk1/p;

    iput-wide p4, p0, LnO0/l;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LO0/O;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LnO0/p;

    iget-object v0, p0, LnO0/l;->b:Lq0/D;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LnO0/p;-><init>(Lq0/D;I)V

    invoke-static {p1}, LFP/Z;->p(Lxk1/a;)LVl1/H0;

    move-result-object v3

    new-instance v2, LnO0/t$g;

    const/4 v4, 0x0

    iget-object v5, p0, LnO0/l;->c:Lxk1/p;

    iget-wide v6, p0, LnO0/l;->d:J

    invoke-direct/range {v2 .. v7}, LnO0/t$g;-><init>(LVl1/H0;Lkotlin/coroutines/Continuation;Lxk1/p;J)V

    iget-object p0, p0, LnO0/l;->a:LXl1/c;

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, p1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p0, LnO0/t$h;

    invoke-direct {p0, v6, v7, v5}, LnO0/t$h;-><init>(JLxk1/p;)V

    return-object p0
.end method
