.class public final LI/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/P0$a;
.implements Landroidx/camera/core/impl/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/P0$a<",
        "LI/h0;",
        "Landroidx/camera/core/impl/t0;",
        "LI/h0$a;",
        ">;",
        "Landroidx/camera/core/impl/e0$a<",
        "LI/h0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/l0;->Q()Landroidx/camera/core/impl/l0;

    move-result-object v0

    invoke-direct {p0, v0}, LI/h0$a;-><init>(Landroidx/camera/core/impl/l0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/l0;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI/h0$a;->a:Landroidx/camera/core/impl/l0;

    .line 4
    sget-object v0, LO/l;->c:Landroidx/camera/core/impl/d;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/q0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 6
    :goto_0
    check-cast v0, Ljava/lang/Class;

    .line 7
    const-class v2, LI/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_1
    sget-object v0, Landroidx/camera/core/impl/Q0$b;->PREVIEW:Landroidx/camera/core/impl/Q0$b;

    .line 10
    sget-object v3, Landroidx/camera/core/impl/P0;->D:Landroidx/camera/core/impl/d;

    iget-object v4, p0, LI/h0$a;->a:Landroidx/camera/core/impl/l0;

    invoke-virtual {v4, v3, v0}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    .line 11
    sget-object v0, LO/l;->c:Landroidx/camera/core/impl/d;

    iget-object v3, p0, LI/h0$a;->a:Landroidx/camera/core/impl/l0;

    invoke-virtual {v3, v0, v2}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    .line 12
    sget-object v0, LO/l;->b:Landroidx/camera/core/impl/d;

    .line 13
    :try_start_1
    invoke-virtual {v3, v0}, Landroidx/camera/core/impl/q0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v1, LO/l;->b:Landroidx/camera/core/impl/d;

    iget-object p0, p0, LI/h0$a;->a:Landroidx/camera/core/impl/l0;

    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    .line 16
    :cond_2
    sget-object p0, Landroidx/camera/core/impl/e0;->o:Landroidx/camera/core/impl/d;

    const/4 v0, -0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    :try_start_2
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/q0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    :catch_2
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_3

    .line 20
    sget-object p0, Landroidx/camera/core/impl/e0;->o:Landroidx/camera/core/impl/d;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LI/h0$a;->g(I)V

    return-object p0
.end method

.method public final b()Landroidx/camera/core/impl/l0;
    .locals 0

    iget-object p0, p0, LI/h0$a;->a:Landroidx/camera/core/impl/l0;

    return-object p0
.end method

.method public final c(Landroid/util/Size;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/e0;->p:Landroidx/camera/core/impl/d;

    iget-object v1, p0, LI/h0$a;->a:Landroidx/camera/core/impl/l0;

    invoke-virtual {v1, v0, p1}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d()Landroidx/camera/core/impl/P0;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/t0;

    iget-object p0, p0, LI/h0$a;->a:Landroidx/camera/core/impl/l0;

    invoke-static {p0}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/t0;-><init>(Landroidx/camera/core/impl/q0;)V

    return-object v0
.end method

.method public final e()LI/h0;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/t0;

    iget-object p0, p0, LI/h0$a;->a:Landroidx/camera/core/impl/l0;

    invoke-static {p0}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/t0;-><init>(Landroidx/camera/core/impl/q0;)V

    invoke-static {v0}, Landroidx/camera/core/impl/e0;->F(Landroidx/camera/core/impl/e0;)V

    new-instance p0, LI/h0;

    invoke-direct {p0, v0}, LI/A0;-><init>(Landroidx/camera/core/impl/P0;)V

    sget-object v0, LI/h0;->x:LM/b;

    iput-object v0, p0, LI/h0;->q:LM/b;

    return-object p0
.end method

.method public final f(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/e0;->l:Landroidx/camera/core/impl/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LI/h0$a;->a:Landroidx/camera/core/impl/l0;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/e0;->m:Landroidx/camera/core/impl/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, LI/h0$a;->a:Landroidx/camera/core/impl/l0;

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/e0;->n:Landroidx/camera/core/impl/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    return-void
.end method
