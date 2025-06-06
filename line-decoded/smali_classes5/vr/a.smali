.class public final Lvr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lvr/a;


# instance fields
.field public final a:Lvr/d;

.field public final b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvr/a;

    sget-object v1, Lvr/d;->STANDARD:Lvr/d;

    sget-object v2, Lik1/B;->a:Lik1/B;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lvr/a;-><init>(Lvr/d;ZLjava/util/List;)V

    sput-object v0, Lvr/a;->d:Lvr/a;

    return-void
.end method

.method public constructor <init>(Lvr/d;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvr/d;",
            "Z",
            "Ljava/util/List<",
            "Lvr/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "previewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/a;->a:Lvr/d;

    iput-boolean p2, p0, Lvr/a;->b:Z

    iput-object p3, p0, Lvr/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lvr/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvr/a;

    iget-object v0, p1, Lvr/a;->a:Lvr/d;

    iget-object v1, p0, Lvr/a;->a:Lvr/d;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lvr/a;->b:Z

    iget-boolean v1, p1, Lvr/a;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lvr/a;->c:Ljava/lang/Object;

    iget-object p1, p1, Lvr/a;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lvr/a;->a:Lvr/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lvr/a;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Lvr/a;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatWebPagePreviewCollection(previewType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvr/a;->a:Lvr/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSupportedWatchTogether="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvr/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", previewItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvr/a;->c:Ljava/lang/Object;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LIe/a;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
