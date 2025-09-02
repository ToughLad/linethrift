.class public final LbI/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbI/a;


# instance fields
.field public final a:Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;

.field public final b:LbI/b;

.field public final c:LcI/b;

.field public final d:LbI/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LcI/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LbI/g;->c:LcI/b;

    iput-object p1, p0, LbI/g;->a:Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;

    new-instance v0, LbI/b;

    invoke-direct {v0, p0, p1}, LbI/b;-><init>(LbI/g;Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;)V

    iput-object v0, p0, LbI/g;->b:LbI/b;

    new-instance v0, LbI/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LbI/c;-><init>(Lf5/p;I)V

    iput-object v0, p0, LbI/g;->d:LbI/c;

    return-void
.end method


# virtual methods
.method public final a(LZH/e;LaI/t;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n            SELECT * FROM settings\n            WHERE sync_status = ?\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const-string v2, "syncStatus"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LZH/e;->a()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v1, LbI/f;

    invoke-direct {v1, p0, v0}, LbI/f;-><init>(LbI/g;Lf5/t;)V

    iget-object p0, p0, LbI/g;->a:Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;JJLZH/e;LaI/n;)Ljava/lang/Object;
    .locals 8

    new-instance v0, LbI/d;

    move-object v1, p0

    move-object v5, p1

    move-wide v6, p2

    move-wide v2, p4

    move-object v4, p6

    invoke-direct/range {v0 .. v7}, LbI/d;-><init>(LbI/g;JLZH/e;Ljava/lang/String;J)V

    iget-object p0, v1, LbI/g;->a:Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;

    invoke-static {p0, v0, p7}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n            SELECT * FROM settings\n            WHERE key_name = ?\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {v0, v1, p1}, LB/d;->b(Lf5/t;ILjava/lang/String;)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v1, LbI/e;

    invoke-direct {v1, p0, v0}, LbI/e;-><init>(LbI/g;Lf5/t;)V

    iget-object p0, p0, LbI/g;->a:Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(LZH/a;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lab0/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lab0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LbI/g;->a:Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
