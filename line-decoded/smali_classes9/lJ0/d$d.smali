.class public final LlJ0/d$d;
.super LlJ0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlJ0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, LlJ0/d;-><init>()V

    iput p1, p0, LlJ0/d$d;->a:I

    iput-boolean p2, p0, LlJ0/d$d;->b:Z

    iput-boolean p3, p0, LlJ0/d$d;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LlJ0/d$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LlJ0/d$d;

    iget v1, p1, LlJ0/d$d;->a:I

    iget v3, p0, LlJ0/d$d;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LlJ0/d$d;->b:Z

    iget-boolean v3, p1, LlJ0/d$d;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, LlJ0/d$d;->c:Z

    iget-boolean p1, p1, LlJ0/d$d;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LlJ0/d$d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LlJ0/d$d;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, LlJ0/d$d;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReadyToUse(filterId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LlJ0/d$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasNewIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LlJ0/d$d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasSelectMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LlJ0/d$d;->c:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
