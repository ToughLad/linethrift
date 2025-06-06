.class public final LDZ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDZ/a;->a:Landroid/net/Uri;

    iput-object p2, p0, LDZ/a;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LDZ/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LDZ/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LDZ/a;->a:Landroid/net/Uri;

    iget-object v1, p1, LDZ/a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LDZ/a;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p1, LDZ/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LDZ/a;->a:Landroid/net/Uri;

    const v1, -0x46905e8a

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, LB/Z1;->a(Landroid/net/Uri;II)I

    move-result v0

    iget-object p0, p0, LDZ/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultipartBodyForRecognition(fileName=input, sourceUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LDZ/a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formDataParts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LDZ/a;->b:Ljava/util/LinkedHashMap;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LNg/f;->d(Ljava/lang/StringBuilder;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
