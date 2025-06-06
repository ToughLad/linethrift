.class public final LMR0/a$a$a;
.super LMR0/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMR0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:LQR0/a$a;

.field public final h:I


# direct methods
.method public constructor <init>(LQR0/a$a;I)V
    .locals 8

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQR0/a$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LQR0/a$a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LQR0/a$a;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v6, "Fixed"

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v1 .. v7}, LMR0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v1, LMR0/a$a$a;->g:LQR0/a$a;

    iput v3, v1, LMR0/a$a$a;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LMR0/a$a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LMR0/a$a$a;

    iget-object v1, p1, LMR0/a$a$a;->g:LQR0/a$a;

    iget-object v3, p0, LMR0/a$a$a;->g:LQR0/a$a;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, LMR0/a$a$a;->h:I

    iget p1, p1, LMR0/a$a$a;->h:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LMR0/a$a$a;->g:LQR0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LMR0/a$a$a;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionButton(actionType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LMR0/a$a$a;->g:LQR0/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LMR0/a$a$a;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
