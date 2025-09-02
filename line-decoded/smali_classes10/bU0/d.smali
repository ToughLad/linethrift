.class public final LbU0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LbU0/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LbU0/h;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbU0/d;->a:LbU0/h;

    iput-object p2, p0, LbU0/d;->b:Ljava/lang/String;

    iput-wide p3, p0, LbU0/d;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LbU0/d;->a:LbU0/h;

    invoke-virtual {v0}, LbU0/h;->a()LbU0/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "deviceId"

    iget-object v3, p0, LbU0/d;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LbU0/n;

    const/4 v6, 0x0

    iget-wide v4, p0, LbU0/d;->c:J

    invoke-direct/range {v1 .. v6}, LbU0/n;-><init>(LbU0/j;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    iget-object v0, v2, LbU0/j;->i:LXl1/c;

    const/4 v2, 0x3

    invoke-static {v0, p0, p0, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
