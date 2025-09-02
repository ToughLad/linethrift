.class public final LU21/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT21/c$a;


# instance fields
.field public final synthetic a:LU21/e;


# direct methods
.method public constructor <init>(LU21/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU21/h;->a:LU21/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, LU21/h;->a:LU21/e;

    iget-boolean v0, p0, LU21/e;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LU21/e;->y:Z

    sget-object v1, Lr21/s;->a:Landroid/util/SparseArray;

    iget-object p0, p0, LU21/e;->a:Landroid/content/Context;

    const v1, 0x7f150941

    const-string v2, "getString(...)"

    invoke-static {p0, v1, v2, p0, v0}, LED/x;->c(Landroid/content/Context;ILjava/lang/String;Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lr21/s;->a:Landroid/util/SparseArray;

    iget-object p0, p0, LU21/h;->a:LU21/e;

    iget-object p0, p0, LU21/e;->a:Landroid/content/Context;

    const v0, 0x7f150942

    const-string v1, "getString(...)"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, p0, v2}, LED/x;->c(Landroid/content/Context;ILjava/lang/String;Landroid/content/Context;Z)V

    return-void
.end method

.method public final d(III)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object p0, p0, LU21/h;->a:LU21/e;

    iget-object v0, p0, LU21/e;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p0}, LU21/e;->d(LU21/e;)V

    return-void
.end method
