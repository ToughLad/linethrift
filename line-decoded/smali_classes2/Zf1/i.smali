.class public final LZf1/i;
.super LZf1/a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:LtQ/g;


# direct methods
.method public constructor <init>(ILjava/lang/String;LtQ/g;)V
    .locals 1

    const-string v0, "chatDataModule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMh1/f$b;->SYNC_ROOM:LMh1/f$b;

    invoke-direct {p0, p1, v0}, LZf1/a;-><init>(ILMh1/f$b;)V

    iput-object p2, p0, LZf1/i;->e:Ljava/lang/String;

    iput-object p3, p0, LZf1/i;->f:LtQ/g;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, LZf1/i;->e:Ljava/lang/String;

    new-instance v1, LZf1/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LZf1/h;-><init>(LZf1/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVQ/m;

    instance-of v0, p0, LVQ/m$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, LVQ/m$a;

    iget-object p0, p0, LVQ/m$a;->b:Lorg/apache/thrift/i;

    throw p0
.end method
