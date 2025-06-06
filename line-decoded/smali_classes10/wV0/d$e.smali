.class public final LwV0/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwV0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwV0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LwV0/e;


# direct methods
.method public constructor <init>(IILwV0/e;)V
    .locals 1

    const-string v0, "clickableDescriptionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LwV0/d$e;->a:I

    iput p2, p0, LwV0/d$e;->b:I

    iput-object p3, p0, LwV0/d$e;->c:LwV0/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LwV0/d$e;->a:I

    return p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()LwV0/e;
    .locals 0

    iget-object p0, p0, LwV0/d$e;->c:LwV0/e;

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, LwV0/d$e;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LwV0/d$e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LwV0/d$e;

    iget v0, p1, LwV0/d$e;->a:I

    iget v1, p0, LwV0/d$e;->a:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, LwV0/d$e;->b:I

    iget v1, p1, LwV0/d$e;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, LwV0/d$e;->c:LwV0/e;

    iget-object p1, p1, LwV0/d$e;->c:LwV0/e;

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LwV0/d$e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LwV0/d$e;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object p0, p0, LwV0/d$e;->c:LwV0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThPdpa(descriptionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LwV0/d$e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ageConfirmationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LwV0/d$e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clickableDescriptionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LwV0/d$e;->c:LwV0/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
