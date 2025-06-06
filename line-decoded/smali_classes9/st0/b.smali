.class public final Lst0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/square/localdata/db/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/square/localdata/db/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst0/b;->a:Lcom/linecorp/line/square/localdata/db/a;

    return-void
.end method


# virtual methods
.method public final onBegin()V
    .locals 3

    iget-object p0, p0, Lst0/b;->a:Lcom/linecorp/line/square/localdata/db/a;

    iget-object v0, p0, Lcom/linecorp/line/square/localdata/db/a;->b:LXl1/c;

    new-instance v1, Lst0/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lst0/b$a;-><init>(Lcom/linecorp/line/square/localdata/db/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onCommit()V
    .locals 3

    iget-object p0, p0, Lst0/b;->a:Lcom/linecorp/line/square/localdata/db/a;

    iget-object v0, p0, Lcom/linecorp/line/square/localdata/db/a;->b:LXl1/c;

    new-instance v1, Lst0/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lst0/b$b;-><init>(Lcom/linecorp/line/square/localdata/db/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onRollback()V
    .locals 3

    iget-object p0, p0, Lst0/b;->a:Lcom/linecorp/line/square/localdata/db/a;

    iget-object v0, p0, Lcom/linecorp/line/square/localdata/db/a;->b:LXl1/c;

    new-instance v1, Lst0/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lst0/b$c;-><init>(Lcom/linecorp/line/square/localdata/db/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
