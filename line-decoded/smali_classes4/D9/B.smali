.class public final LD9/B;
.super LD9/c;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LD9/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LD9/g;)V
    .locals 0

    invoke-direct {p0}, LD9/c;-><init>()V

    iput-object p1, p0, LD9/B;->a:Landroid/content/Context;

    iput-object p2, p0, LD9/B;->b:LD9/g;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LD9/B;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final b()LD9/f;
    .locals 0

    iget-object p0, p0, LD9/B;->b:LD9/g;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LD9/c;

    if-eqz v0, :cond_1

    check-cast p1, LD9/c;

    invoke-virtual {p1}, LD9/c;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LD9/B;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LD9/B;->b:LD9/g;

    invoke-virtual {p1}, LD9/c;->b()LD9/f;

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

    iget-object v0, p0, LD9/B;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object p0, p0, LD9/B;->b:LD9/g;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LD9/B;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LD9/B;->b:LD9/g;

    invoke-virtual {p0}, LD9/g;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FlagsContext{context="

    const-string v2, ", hermeticFileOverrides="

    const-string v3, "}"

    invoke-static {v1, v0, v2, p0, v3}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
