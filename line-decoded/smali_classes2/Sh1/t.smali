.class public final LSh1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1/P;


# instance fields
.field public final synthetic a:Lca1/c$a;

.field public final synthetic b:LSh1/u;


# direct methods
.method public constructor <init>(LSh1/u;Lca1/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSh1/t;->b:LSh1/u;

    iput-object p2, p0, LSh1/t;->a:Lca1/c$a;

    return-void
.end method


# virtual methods
.method public final c(Loj1/a;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LSh1/t;->b:LSh1/u;

    iget-object p1, p1, LSh1/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "E2EE.KeyManager"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, LSh1/t;->a:Lca1/c$a;

    invoke-virtual {p0, p2}, Lca1/c$a;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch LW91/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final f(Loj1/a;)V
    .locals 1

    iget-object p1, p0, LSh1/t;->b:LSh1/u;

    iget-object p1, p1, LSh1/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, LSh1/t;->a:Lca1/c$a;

    invoke-virtual {p0}, Lca1/c$a;->a()V

    return-void
.end method
