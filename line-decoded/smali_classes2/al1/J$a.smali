.class public final Lal1/J$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal1/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LDl1/G;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNk1/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDl1/G;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal1/J$a;->a:LDl1/G;

    iput-object p2, p0, Lal1/J$a;->b:Ljava/util/List;

    iput-object p3, p0, Lal1/J$a;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lal1/J$a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lal1/J$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lal1/J$a;

    iget-object v0, p1, Lal1/J$a;->a:LDl1/G;

    iget-object v1, p0, Lal1/J$a;->a:LDl1/G;

    invoke-virtual {v1, v0}, LDl1/G;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lal1/J$a;->b:Ljava/util/List;

    iget-object v1, p1, Lal1/J$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lal1/J$a;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lal1/J$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lal1/J$a;->d:Ljava/util/List;

    iget-object p1, p1, Lal1/J$a;->d:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lal1/J$a;->a:LDl1/G;

    invoke-virtual {v0}, LDl1/G;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lal1/J$a;->b:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lal1/J$a;->c:Ljava/util/ArrayList;

    invoke-static {v1, v0, v2}, LQ5/g;->a(Ljava/util/ArrayList;II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Ln;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Lal1/J$a;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MethodSignatureData(returnType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lal1/J$a;->a:LDl1/G;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiverType=null, valueParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lal1/J$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lal1/J$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasStableParameterNames=false, errors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lal1/J$a;->d:Ljava/util/List;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LE0/t;->b(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
