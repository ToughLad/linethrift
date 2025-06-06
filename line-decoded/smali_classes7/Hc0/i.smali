.class public final LHc0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHc0/a;


# instance fields
.field public final a:Lcom/linecorp/line/premiumfont/data/room/FontMetaDataBase_Impl;

.field public final b:LHc0/b;

.field public final c:LHc0/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premiumfont/data/room/FontMetaDataBase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc0/i;->a:Lcom/linecorp/line/premiumfont/data/room/FontMetaDataBase_Impl;

    new-instance v0, LHc0/b;

    invoke-direct {v0, p0, p1}, LHc0/b;-><init>(LHc0/i;Lcom/linecorp/line/premiumfont/data/room/FontMetaDataBase_Impl;)V

    iput-object v0, p0, LHc0/i;->b:LHc0/b;

    new-instance v0, LHc0/c;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    new-instance v0, LHc0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LHc0/d;-><init>(Lf5/p;I)V

    iput-object v0, p0, LHc0/i;->c:LHc0/d;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LHc0/f;

    invoke-direct {v0, p0}, LHc0/f;-><init>(LHc0/i;)V

    iget-object p0, p0, LHc0/i;->a:Lcom/linecorp/line/premiumfont/data/room/FontMetaDataBase_Impl;

    invoke-static {p0, v0, p1}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM font_meta"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LHc0/h;

    invoke-direct {v2, p0, v0}, LHc0/h;-><init>(LHc0/i;Lf5/t;)V

    iget-object p0, p0, LHc0/i;->a:Lcom/linecorp/line/premiumfont/data/room/FontMetaDataBase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM font_meta WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {v0, v1, p1}, LB/d;->b(Lf5/t;ILjava/lang/String;)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v1, LHc0/g;

    invoke-direct {v1, p0, v0}, LHc0/g;-><init>(LHc0/i;Lf5/t;)V

    iget-object p0, p0, LHc0/i;->a:Lcom/linecorp/line/premiumfont/data/room/FontMetaDataBase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;LJc0/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LHc0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LHc0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LHc0/i;->a:Lcom/linecorp/line/premiumfont/data/room/FontMetaDataBase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
