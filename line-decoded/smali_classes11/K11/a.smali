.class public abstract LK11/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK11/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LK11/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

.field public b:LK11/e;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()LK11/e;
    .locals 0

    iget-object p0, p0, LK11/a;->b:LK11/e;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, LK11/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LK11/a;->a:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    if-nez v0, :cond_1

    iget-object v0, p0, LK11/a;->b:LK11/e;

    if-nez v0, :cond_1

    iget-object p0, p0, LK11/a;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;
    .locals 0

    iget-object p0, p0, LK11/a;->a:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    return-object p0
.end method
