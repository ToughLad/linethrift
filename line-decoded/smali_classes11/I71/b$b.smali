.class public final LI71/b$b;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI71/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

.field public p:Lv71/r;


# virtual methods
.method public final y()V
    .locals 2

    iget-object v0, p0, LI71/b$b;->p:Lv71/r;

    sget-object v1, Lv71/r;->ONGOING:Lv71/r;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LI71/b$b;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LI71/b$b;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LI71/b$b;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
