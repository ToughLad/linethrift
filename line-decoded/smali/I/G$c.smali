.class public final LI/G$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/e0$a;
.implements Landroidx/camera/core/impl/P0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/e0$a<",
        "LI/G$c;",
        ">;",
        "Landroidx/camera/core/impl/P0$a<",
        "LI/G;",
        "Landroidx/camera/core/impl/b0;",
        "LI/G$c;",
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

    invoke-direct {p0, v0}, LI/G$c;-><init>(Landroidx/camera/core/impl/l0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/l0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI/G$c;->a:Landroidx/camera/core/impl/l0;

    .line 4
    sget-object v0, LO/l;->c:Landroidx/camera/core/impl/d;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/q0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 6
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 7
    const-class v0, LI/G;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_1
    sget-object p1, Landroidx/camera/core/impl/Q0$b;->IMAGE_ANALYSIS:Landroidx/camera/core/impl/Q0$b;

    .line 10
    sget-object v2, Landroidx/camera/core/impl/P0;->D:Landroidx/camera/core/impl/d;

    iget-object v3, p0, LI/G$c;->a:Landroidx/camera/core/impl/l0;

    invoke-virtual {v3, v2, p1}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    .line 11
    sget-object p1, LO/l;->c:Landroidx/camera/core/impl/d;

    iget-object p0, p0, LI/G$c;->a:Landroidx/camera/core/impl/l0;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    .line 12
    sget-object p1, LO/l;->b:Landroidx/camera/core/impl/d;

    .line 13
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/q0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    sget-object v0, LO/l;->b:Landroidx/camera/core/impl/d;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LI/G$c;->f(I)V

    return-object p0
.end method

.method public final b()Landroidx/camera/core/impl/l0;
    .locals 0

    iget-object p0, p0, LI/G$c;->a:Landroidx/camera/core/impl/l0;

    return-object p0
.end method

.method public final c(Landroid/util/Size;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/e0;->p:Landroidx/camera/core/impl/d;

    iget-object v1, p0, LI/G$c;->a:Landroidx/camera/core/impl/l0;

    invoke-virtual {v1, v0, p1}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d()Landroidx/camera/core/impl/P0;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/b0;

    iget-object p0, p0, LI/G$c;->a:Landroidx/camera/core/impl/l0;

    invoke-static {p0}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/b0;-><init>(Landroidx/camera/core/impl/q0;)V

    return-object v0
.end method

.method public final e()LI/G;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/b0;

    iget-object p0, p0, LI/G$c;->a:Landroidx/camera/core/impl/l0;

    invoke-static {p0}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/b0;-><init>(Landroidx/camera/core/impl/q0;)V

    invoke-static {v0}, Landroidx/camera/core/impl/e0;->F(Landroidx/camera/core/impl/e0;)V

    new-instance p0, LI/G;

    invoke-direct {p0, v0}, LI/G;-><init>(Landroidx/camera/core/impl/b0;)V

    return-object p0
.end method

.method public final f(I)V
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/e0;->m:Landroidx/camera/core/impl/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LI/G$c;->a:Landroidx/camera/core/impl/l0;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    return-void
.end method
