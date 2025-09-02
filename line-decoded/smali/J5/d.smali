.class public final LJ5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ5/d$a;
    }
.end annotation


# instance fields
.field public final a:LH5/c;

.field public final b:LJ5/d$a;

.field public final c:LJ5/c$b;


# direct methods
.method public constructor <init>(LH5/c;LJ5/d$a;LJ5/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/d;->a:LH5/c;

    iput-object p2, p0, LJ5/d;->b:LJ5/d$a;

    iput-object p3, p0, LJ5/d;->c:LJ5/c$b;

    iget p0, p1, LH5/c;->c:I

    iget p2, p1, LH5/c;->a:I

    sub-int/2addr p0, p2

    iget p3, p1, LH5/c;->b:I

    if-nez p0, :cond_1

    iget p0, p1, LH5/c;->d:I

    sub-int/2addr p0, p3

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bounds must be non zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bounding rectangle must start at the top or left window edge for folding features"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()LJ5/c$a;
    .locals 2

    iget-object p0, p0, LJ5/d;->a:LH5/c;

    iget v0, p0, LH5/c;->c:I

    iget v1, p0, LH5/c;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, LH5/c;->d:I

    iget p0, p0, LH5/c;->b:I

    sub-int/2addr v1, p0

    if-le v0, v1, :cond_0

    sget-object p0, LJ5/c$a;->c:LJ5/c$a;

    return-object p0

    :cond_0
    sget-object p0, LJ5/c$a;->b:LJ5/c$a;

    return-object p0
.end method

.method public final b()Z
    .locals 3

    sget-object v0, LJ5/d$a;->c:LJ5/d$a;

    iget-object v1, p0, LJ5/d;->b:LJ5/d$a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v0, LJ5/d$a;->b:LJ5/d$a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LJ5/c$b;->c:LJ5/c$b;

    iget-object p0, p0, LJ5/d;->c:LJ5/c$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, LJ5/d;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LJ5/d;

    iget-object v1, p0, LJ5/d;->a:LH5/c;

    iget-object v3, p1, LJ5/d;->a:LH5/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LJ5/d;->b:LJ5/d$a;

    iget-object v3, p1, LJ5/d;->b:LJ5/d$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, LJ5/d;->c:LJ5/c$b;

    iget-object p1, p1, LJ5/d;->c:LJ5/c$b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LJ5/d;->a:LH5/c;

    invoke-virtual {p0}, LH5/c;->a()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final getState()LJ5/c$b;
    .locals 0

    iget-object p0, p0, LJ5/d;->c:LJ5/c$b;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LJ5/d;->a:LH5/c;

    invoke-virtual {v0}, LH5/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ5/d;->b:LJ5/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LJ5/d;->c:LJ5/c$b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LJ5/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ5/d;->a:LH5/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ5/d;->b:LJ5/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LJ5/d;->c:LJ5/c$b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
