.class public final LK8/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:LK8/o;

.field public b:LK8/o;

.field public c:LK8/i;

.field public d:[LJ8/d;

.field public e:Z

.field public f:I


# virtual methods
.method public final a()LK8/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LK8/n<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LK8/n$a;->a:LK8/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, LK8/n$a;->b:LK8/o;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "Must set unregister function"

    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, LK8/n$a;->c:LK8/i;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    const-string v0, "Must set holder"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, LK8/n$a;->c:LK8/i;

    iget-object v0, v0, LK8/i;->c:LK8/i$a;

    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LK8/n;

    new-instance v2, LK8/v0;

    iget-object v4, p0, LK8/n$a;->c:LK8/i;

    iget-object v5, p0, LK8/n$a;->d:[LJ8/d;

    iget-boolean v6, p0, LK8/n$a;->e:Z

    iget v7, p0, LK8/n$a;->f:I

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LK8/v0;-><init>(LK8/n$a;LK8/i;[LJ8/d;ZI)V

    new-instance p0, LK8/w0;

    invoke-direct {p0, v3, v0}, LK8/w0;-><init>(LK8/n$a;LK8/i$a;)V

    invoke-direct {v1, v2, p0}, LK8/n;-><init>(LK8/v0;LK8/w0;)V

    return-object v1
.end method
