.class public final LEl0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEl0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEl0/g$a;->a:Ljava/lang/CharSequence;

    iput p2, p0, LEl0/g$a;->b:I

    iput-boolean p3, p0, LEl0/g$a;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LEl0/g$a;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LEl0/g$a;

    iget v2, p0, LEl0/g$a;->b:I

    iget v3, p1, LEl0/g$a;->b:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, LEl0/g$a;->c:Z

    iget-boolean v3, p1, LEl0/g$a;->c:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, LEl0/g$a;->a:Ljava/lang/CharSequence;

    iget-object p1, p1, LEl0/g$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LEl0/g$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LEl0/g$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, LEl0/g$a;->c:Z

    add-int/2addr v0, p0

    return v0
.end method
