.class public final Lvx0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvx0/w;

.field public final b:I

.field public final c:LGv0/D;


# direct methods
.method public constructor <init>(Lvx0/w;ILGv0/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx0/t;->a:Lvx0/w;

    iput p2, p0, Lvx0/t;->b:I

    iput-object p3, p0, Lvx0/t;->c:LGv0/D;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lvx0/t;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvx0/t;

    iget-object v0, p1, Lvx0/t;->a:Lvx0/w;

    iget-object v1, p0, Lvx0/t;->a:Lvx0/w;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lvx0/t;->b:I

    iget v1, p1, Lvx0/t;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lvx0/t;->c:LGv0/D;

    iget-object p1, p1, Lvx0/t;->c:LGv0/D;

    invoke-virtual {p0, p1}, LGv0/D;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

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

    iget-object v0, p0, Lvx0/t;->a:Lvx0/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lvx0/t;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object p0, p0, Lvx0/t;->c:LGv0/D;

    invoke-virtual {p0}, LGv0/D;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeedData(feedType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvx0/t;->a:Lvx0/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvx0/t;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", feedContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvx0/t;->c:LGv0/D;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
