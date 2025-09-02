.class public final LSv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSv/c;


# instance fields
.field public final a:LtQ/g;

.field public final b:Loj1/Q;

.field public final c:LYU/a;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LtQ/g;Loj1/Q;LYU/a;)V
    .locals 1

    const-string v0, "chatDataModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOperationProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSv/e;->a:LtQ/g;

    iput-object p2, p0, LSv/e;->b:Loj1/Q;

    iput-object p3, p0, LSv/e;->c:LYU/a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LSv/e;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;LPs/k;)V
    .locals 7

    const-string v0, "inviteeMids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpj1/u;

    iget-object v0, p0, LSv/e;->d:Landroid/os/Handler;

    new-instance v4, LSv/d;

    invoke-direct {v4, p3, v0}, LSv/d;-><init>(LPs/k;Landroid/os/Handler;)V

    iget-object v5, p0, LSv/e;->c:LYU/a;

    iget-object v6, p0, LSv/e;->a:LtQ/g;

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lpj1/u;-><init>(Ljava/lang/String;Ljava/util/List;Loj1/P;LYU/a;LtQ/g;)V

    iget-object p0, p0, LSv/e;->b:Loj1/Q;

    invoke-virtual {p0, v1}, Loj1/Q;->a(Loj1/c;)V

    return-void
.end method
