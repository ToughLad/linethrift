.class public final LhS/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:D

.field public d:D

.field public e:J

.field public f:Ljava/lang/String;

.field public g:F

.field public h:I

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JDDJLjava/lang/String;JII)V
    .locals 0

    iput-wide p1, p0, LhS/s;->a:J

    iput-wide p3, p0, LhS/s;->c:D

    iput-wide p5, p0, LhS/s;->d:D

    iput-wide p7, p0, LhS/s;->e:J

    iput-object p9, p0, LhS/s;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, LhS/s;->g:F

    iput p12, p0, LhS/s;->h:I

    iput p13, p0, LhS/s;->i:I

    iput-wide p10, p0, LhS/s;->j:J

    const/4 p1, 0x1

    iput p1, p0, LhS/s;->b:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, LhS/s;->a:J

    iget v2, p0, LhS/s;->b:I

    iget-wide v3, p0, LhS/s;->e:J

    iget-object v5, p0, LhS/s;->f:Ljava/lang/String;

    iget v6, p0, LhS/s;->h:I

    iget p0, p0, LhS/s;->i:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "id = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dateTaken = "

    const-string v1, ", filePath = "

    invoke-static {v3, v4, v0, v1, v7}, LFe/b;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", width = "

    const-string v1, ", height = "

    invoke-static {v6, v5, v0, v1, v7}, Ld;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
