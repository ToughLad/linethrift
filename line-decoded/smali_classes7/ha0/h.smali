.class public final Lha0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha0/e;


# instance fields
.field public final a:Lcom/linecorp/line/premium/backup/impl/common/data/ErrorCountDatabase_Impl;

.field public final b:Lha0/f;

.field public final c:LPG/o;

.field public final d:LPG/p;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/common/data/ErrorCountDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha0/h;->a:Lcom/linecorp/line/premium/backup/impl/common/data/ErrorCountDatabase_Impl;

    new-instance v0, Lha0/f;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, Lha0/h;->b:Lha0/f;

    new-instance v0, LPG/o;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LPG/o;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lha0/h;->c:LPG/o;

    new-instance v0, LPG/p;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LPG/p;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lha0/h;->d:LPG/p;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lha0/g;

    invoke-direct {v0, p0}, Lha0/g;-><init>(Lha0/h;)V

    iget-object p0, p0, Lha0/h;->a:Lcom/linecorp/line/premium/backup/impl/common/data/ErrorCountDatabase_Impl;

    invoke-static {p0, v0, p1}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lub0/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LPG/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LPG/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lha0/h;->a:Lcom/linecorp/line/premium/backup/impl/common/data/ErrorCountDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lna0/c;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM restoration_error_count"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LEu0/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, LEu0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lha0/h;->a:Lcom/linecorp/line/premium/backup/impl/common/data/ErrorCountDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/ArrayList;Lob0/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LTS/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LTS/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lha0/h;->a:Lcom/linecorp/line/premium/backup/impl/common/data/ErrorCountDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
