.class public final LK8/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK8/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:LK8/o;

.field public b:Z

.field public c:[LJ8/d;

.field public d:I


# virtual methods
.method public final a()LK8/A0;
    .locals 4

    iget-object v0, p0, LK8/s$a;->a:LK8/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    new-instance v0, LK8/A0;

    iget-object v1, p0, LK8/s$a;->c:[LJ8/d;

    iget-boolean v2, p0, LK8/s$a;->b:Z

    iget v3, p0, LK8/s$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, LK8/A0;-><init>(LK8/s$a;[LJ8/d;ZI)V

    return-object v0
.end method
