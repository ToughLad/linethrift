.class public final LX30/h;
.super Ln00/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln00/p<",
        "LLf/b<",
        "*+",
        "Ljava/lang/Throwable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:LX30/i;

.field public final synthetic c:LX00/j;

.field public final synthetic d:LFP/c;


# direct methods
.method public constructor <init>(LX30/i;LX00/j;LFP/c;)V
    .locals 0

    iput-object p1, p0, LX30/h;->b:LX30/i;

    iput-object p2, p0, LX30/h;->c:LX00/j;

    iput-object p3, p0, LX30/h;->d:LFP/c;

    invoke-direct {p0}, Lna1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    move-object v1, p1

    check-cast v1, LLf/b;

    const-string p1, "it"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LX30/h;->b:LX30/i;

    iget-object p1, p1, LN30/p;->b:LX00/j;

    if-eqz p1, :cond_0

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LX30/g;

    iget-object v5, p0, LX30/h;->d:LFP/c;

    const/4 v6, 0x0

    iget-object v2, p0, LX30/h;->c:LX00/j;

    iget-object v3, p0, LX30/h;->b:LX30/i;

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, LX30/g;-><init>(LLf/b;LX00/j;LX30/i;LX30/h;LFP/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method
