.class public final LQG/a;
.super LQG/u$b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/aibilling/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQG/u$b;-><init>()V

    sget-object v0, Lcom/linecorp/line/aibilling/g;->a:Lcom/linecorp/line/aibilling/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/aibilling/g;

    iput-object p1, p0, LQG/a;->a:Lcom/linecorp/line/aibilling/g;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQG/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LQG/a;->a:Lcom/linecorp/line/aibilling/g;

    invoke-interface {p0}, Lcom/linecorp/line/aibilling/g;->f()V

    sget-object p0, LQG/v$e;->b:LQG/v$e;

    return-object p0
.end method
