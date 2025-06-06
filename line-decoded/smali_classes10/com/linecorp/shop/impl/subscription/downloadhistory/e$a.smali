.class public final Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/shop/impl/subscription/downloadhistory/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0.0MB"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;

    const-wide/16 v1, 0x0

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;-><init>(JI)V

    sput-object v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;->d:Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;->a:J

    iput p3, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;->b:I

    const/16 p1, 0x64

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;

    iget-wide v3, p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;->a:J

    iget-wide v5, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;->b:I

    iget p1, p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadProgressData(totalSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;->b:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
