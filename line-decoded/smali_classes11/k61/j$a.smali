.class public final Lk61/j$a;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk61/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/S<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Z

.field public n:Z

.field public o:Z


# virtual methods
.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lk61/j$a;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lk61/j$a;->n:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lk61/j$a;->o:Z

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
