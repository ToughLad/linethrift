.class public final LjR/a;
.super LjR/i;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:LNi/c;

.field public final e:Lcom/linecorp/line/fullsync/n;

.field public final f:LNi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "chatListLastRepairedTimestampName"

    invoke-direct {p0, p1, v0}, LjR/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, LjR/a;->c:Landroid/content/Context;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, LjR/a;->d:LNi/c;

    sget-object v0, Lcom/linecorp/line/fullsync/n;->l:Lcom/linecorp/line/fullsync/n$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/fullsync/n;

    iput-object v0, p0, LjR/a;->e:Lcom/linecorp/line/fullsync/n;

    sget-object v0, Lcom/linecorp/line/manualrepair/c;->c:Lcom/linecorp/line/manualrepair/c$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LjR/a;->f:LNi/c;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjR/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LjR/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LjR/a$a;-><init>(LjR/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
