.class public final LB/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/o1$a;
    }
.end annotation


# instance fields
.field public final a:LC/h;

.field public final b:LD/f;

.field public final c:Z


# direct methods
.method public constructor <init>(LC/h;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/o1;->a:LC/h;

    invoke-static {p1}, LD/f;->a(LC/h;)LD/f;

    move-result-object v0

    iput-object v0, p0, LB/o1;->b:LD/f;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, LB/o1;->c:Z

    return-void
.end method

.method public static a(LI/A;LI/A;)Z
    .locals 4

    invoke-virtual {p1}, LI/A;->b()Z

    move-result v0

    const-string v1, "Fully specified range is not actually fully specified."

    invoke-static {v1, v0}, LG2/g;->k(Ljava/lang/String;Z)V

    iget v0, p0, LI/A;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget v3, p1, LI/A;->a:I

    if-ne v0, v2, :cond_0

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, LI/A;->b:I

    if-eqz p0, :cond_3

    iget p1, p1, LI/A;->b:I

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static b(LI/A;LI/A;Ljava/util/HashSet;)Z
    .locals 0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, LI/A;->toString()Ljava/lang/String;

    invoke-virtual {p1}, LI/A;->toString()Ljava/lang/String;

    const/4 p0, 0x3

    const-string p1, "DynamicRangeResolver"

    invoke-static {p0, p1}, LI/a0;->c(ILjava/lang/String;)Z

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, LB/o1;->a(LI/A;LI/A;)Z

    move-result p0

    return p0
.end method

.method public static c(LI/A;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LI/A;
    .locals 4

    iget v0, p0, LI/A;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/A;

    const-string v2, "Fully specified DynamicRange cannot be null."

    invoke-static {v0, v2}, LG2/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LI/A;->b()Z

    move-result v2

    const-string v3, "Fully specified DynamicRange must have fully defined encoding."

    invoke-static {v3, v2}, LG2/g;->k(Ljava/lang/String;Z)V

    iget v2, v0, LI/A;->a:I

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, p2}, LB/o1;->b(LI/A;LI/A;Ljava/util/HashSet;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/util/HashSet;LI/A;LD/f;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot update already-empty constraints."

    invoke-static {v1, v0}, LG2/g;->k(Ljava/lang/String;Z)V

    iget-object p2, p2, LD/f;->a:LD/f$a;

    invoke-interface {p2, p1}, LD/f$a;->c(LI/A;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\n  "

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nConstraints:\n  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nExisting constraints:\n  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
