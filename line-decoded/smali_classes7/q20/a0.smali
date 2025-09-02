.class public final Lq20/a0;
.super Lk20/b;
.source "SourceFile"


# instance fields
.field public final b:LXi/b;

.field public final c:LZi/b;

.field public final d:Lk20/q$b;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXi/b;LZi/b;)V
    .locals 2

    sget-object v0, Lk20/q$b;->FIVU:Lk20/q$b;

    const-string v1, "liffAppParams"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk20/b;-><init>()V

    iput-object p1, p0, Lq20/a0;->b:LXi/b;

    iput-object p2, p0, Lq20/a0;->c:LZi/b;

    iput-object v0, p0, Lq20/a0;->d:Lk20/q$b;

    const-string p1, "finScanId"

    iput-object p1, p0, Lq20/a0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq20/a0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lorg/json/JSONObject;LEu0/d;)V
    .locals 3

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq20/a0;->b:LXi/b;

    if-eqz v0, :cond_0

    new-instance v1, LBK0/d;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, LBK0/d;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LFP/n;

    const/4 v2, 0x5

    invoke-direct {p1, v2, p2, p0}, LFP/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, LXi/b;->j0(Lxk1/l;Lxk1/l;)V

    :cond_0
    return-void
.end method

.method public final g()LZi/b;
    .locals 0

    iget-object p0, p0, Lq20/a0;->c:LZi/b;

    return-object p0
.end method

.method public final getTarget()Lk20/q$b;
    .locals 0

    iget-object p0, p0, Lq20/a0;->d:Lk20/q$b;

    return-object p0
.end method
