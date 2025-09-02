.class public final Lf9/e;
.super Lf9/g;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf9/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf9/l;)V
    .locals 0

    invoke-direct {p0}, Lf9/g;-><init>()V

    iput-object p1, p0, Lf9/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lf9/e;->b:Lf9/l;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf9/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final b()Lf9/k;
    .locals 0

    iget-object p0, p0, Lf9/e;->b:Lf9/l;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lf9/g;

    if-eqz v0, :cond_1

    check-cast p1, Lf9/g;

    invoke-virtual {p1}, Lf9/g;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lf9/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lf9/e;->b:Lf9/l;

    invoke-virtual {p1}, Lf9/g;->b()Lf9/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lf9/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object p0, p0, Lf9/e;->b:Lf9/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lf9/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lf9/e;->b:Lf9/l;

    invoke-virtual {p0}, Lf9/l;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FlagsContext{context="

    const-string v2, ", hermeticFileOverrides="

    const-string v3, "}"

    invoke-static {v1, v0, v2, p0, v3}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
