.class public final LEm/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lbc/c;
    .locals 2

    invoke-static {}, LTb/e;->c()LTb/e;

    move-result-object v0

    const-class v1, Lbc/c;

    invoke-virtual {v0, v1}, LTb/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcom/linecorp/line/serviceconfiguration/j0;)V
    .locals 2

    const-string v0, "serviceConfiguration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->L()Lcom/linecorp/line/serviceconfiguration/S;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/S;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LEm/b$a;->a()Lbc/c;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbc/c;->c(Z)V

    return-void

    :cond_0
    invoke-static {}, LEm/b$a;->a()Lbc/c;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbc/c;->c(Z)V

    invoke-static {}, LEm/b$a;->a()Lbc/c;

    move-result-object p0

    iget-object p0, p0, Lbc/c;->a:Lfc/r;

    iget-object p0, p0, Lfc/r;->f:Lfc/p;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lfc/p;->p:LU9/l;

    invoke-virtual {v1, v0}, LU9/l;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lfc/p;->q:LU9/l;

    iget-object p0, p0, LU9/l;->a:LU9/J;

    return-void
.end method
