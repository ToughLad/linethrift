.class public final Luq/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1}, Luq/j;-><init>(IZZ)V

    return-void
.end method

.method public synthetic constructor <init>(IZZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 2
    :goto_0
    invoke-direct {p0, p2, p3, v1}, Luq/j;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Luq/j;->a:Z

    .line 5
    iput-boolean p2, p0, Luq/j;->b:Z

    .line 6
    iput-boolean p3, p0, Luq/j;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luq/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luq/j;

    iget-boolean v1, p1, Luq/j;->a:Z

    iget-boolean v3, p0, Luq/j;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Luq/j;->b:Z

    iget-boolean v3, p1, Luq/j;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Luq/j;->c:Z

    iget-boolean p1, p1, Luq/j;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Luq/j;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Luq/j;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Luq/j;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostStartupActionArgs(showGroupCallDialog="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Luq/j;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldAcceptGroupInvitation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luq/j;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowSquarePrecaution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Luq/j;->c:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
