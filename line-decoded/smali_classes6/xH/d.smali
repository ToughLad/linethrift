.class public final LxH/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxH/a;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LxH/c;

.field public final d:LxH/b;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LxH/a;)V
    .locals 12

    new-instance v0, LXB0/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LXB0/n;-><init>(I)V

    const-string v1, "logValues"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxH/d;->a:LxH/a;

    iput-object v0, p0, LxH/d;->b:Lxk1/a;

    new-instance v1, LxH/c;

    invoke-direct {v1, p0}, LxH/c;-><init>(LxH/d;)V

    iput-object v1, p0, LxH/d;->c:LxH/c;

    new-instance v1, LxH/b;

    invoke-direct {v1, p0}, LxH/b;-><init>(LxH/d;)V

    iput-object v1, p0, LxH/d;->d:LxH/b;

    sget-object v1, LHH/d;->CORRELATION_ID:LHH/d;

    invoke-virtual {v0}, LXB0/n;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v0, LHH/d;->GLOBAL_MODULE_ID:LHH/d;

    iget-object v1, p1, LxH/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v0, LHH/d;->GLOBAL_SERVICE_KEY:LHH/d;

    iget-object v1, p1, LxH/a;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, LHH/d;->ITEM_ID:LHH/d;

    iget-object v1, p1, LxH/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v0, LHH/d;->ITEM_INDEX:LHH/d;

    iget v1, p1, LxH/a;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v0, LHH/d;->MODULE_INDEX:LHH/d;

    iget v1, p1, LxH/a;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v0, LHH/d;->PAGE_ID:LHH/d;

    iget-object v1, p1, LxH/a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v0, LHH/d;->PAGE_SESSION_ID:LHH/d;

    iget-object v1, p1, LxH/a;->m:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v0, LHH/d;->TEMPLATE_ID:LHH/d;

    iget-object v1, p1, LxH/a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v0, LHH/d;->UPSTREAM_REQUEST_ID:LHH/d;

    iget-object p1, p1, LxH/a;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LxH/d;->e:Ljava/lang/Object;

    return-void
.end method
