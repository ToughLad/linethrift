.class public final LbI/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbI/k;


# instance fields
.field public final a:Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;

.field public final b:LPG/j;

.field public final c:LbI/l;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbI/n;->a:Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;

    new-instance v0, LPG/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LPG/j;-><init>(Lf5/p;I)V

    iput-object v0, p0, LbI/n;->b:LPG/j;

    new-instance v0, LbI/l;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LbI/n;->c:LbI/l;

    return-void
.end method


# virtual methods
.method public final a(LZH/c;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lab0/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lab0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LbI/n;->a:Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(LZH/c;LYH/g;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LbI/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LbI/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LbI/n;->a:Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(LaI/l;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n            SELECT * FROM setting_updates\n        "

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, Lab0/j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lab0/j;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, p0, LbI/n;->a:Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
