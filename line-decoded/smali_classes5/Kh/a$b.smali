.class public final LKh/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "LKh/a$b;",
        "",
        "",
        "id",
        "LJh/l;",
        "serviceType",
        "LKh/a$a;",
        "category",
        "",
        "title",
        "contentUri",
        "thumbnailImageUrl",
        "",
        "isDeletedByUser",
        "displayDeadlineTimeMillis",
        "<init>",
        "(JLJh/l;LKh/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V",
        "a",
        "J",
        "b",
        "LJh/l;",
        "c",
        "LKh/a$a;",
        "getCategory",
        "()LKh/a$a;",
        "d",
        "Ljava/lang/String;",
        "e",
        "f",
        "g",
        "Z",
        "h",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:J
    .annotation runtime Led/b;
        value = "id"
    .end annotation
.end field

.field private final b:LJh/l;
    .annotation runtime Led/b;
        value = "serviceType"
    .end annotation
.end field

.field private final c:LKh/a$a;
    .annotation runtime Led/b;
        value = "category"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "title"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "contentUri"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "thumbnailImageUrl"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Led/b;
        value = "isDeletedByUser"
    .end annotation
.end field

.field private final h:J
    .annotation runtime Led/b;
        value = "displayDeadlineTimeMillis"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLJh/l;LKh/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 1

    const-string v0, "serviceType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUri"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LKh/a$b;->a:J

    iput-object p3, p0, LKh/a$b;->b:LJh/l;

    iput-object p4, p0, LKh/a$b;->c:LKh/a$a;

    iput-object p5, p0, LKh/a$b;->d:Ljava/lang/String;

    iput-object p6, p0, LKh/a$b;->e:Ljava/lang/String;

    iput-object p7, p0, LKh/a$b;->f:Ljava/lang/String;

    iput-boolean p8, p0, LKh/a$b;->g:Z

    iput-wide p9, p0, LKh/a$b;->h:J

    return-void
.end method


# virtual methods
.method public final a()LJh/b;
    .locals 13

    new-instance v0, LJh/b;

    iget-wide v1, p0, LKh/a$b;->a:J

    iget-object v3, p0, LKh/a$b;->b:LJh/l;

    iget-object v4, p0, LKh/a$b;->c:LKh/a$a;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LKh/a$a;->a()LJh/a;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, LKh/a$b;->d:Ljava/lang/String;

    iget-object v6, p0, LKh/a$b;->e:Ljava/lang/String;

    iget-object v7, p0, LKh/a$b;->f:Ljava/lang/String;

    iget-boolean v8, p0, LKh/a$b;->g:Z

    iget-wide v9, p0, LKh/a$b;->a:J

    iget-wide v11, p0, LKh/a$b;->h:J

    invoke-direct/range {v0 .. v12}, LJh/b;-><init>(JLJh/l;LJh/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LKh/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LKh/a$b;

    iget-wide v3, p0, LKh/a$b;->a:J

    iget-wide v5, p1, LKh/a$b;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LKh/a$b;->b:LJh/l;

    iget-object v3, p1, LKh/a$b;->b:LJh/l;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LKh/a$b;->c:LKh/a$a;

    iget-object v3, p1, LKh/a$b;->c:LKh/a$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LKh/a$b;->d:Ljava/lang/String;

    iget-object v3, p1, LKh/a$b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LKh/a$b;->e:Ljava/lang/String;

    iget-object v3, p1, LKh/a$b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LKh/a$b;->f:Ljava/lang/String;

    iget-object v3, p1, LKh/a$b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LKh/a$b;->g:Z

    iget-boolean v3, p1, LKh/a$b;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, LKh/a$b;->h:J

    iget-wide p0, p1, LKh/a$b;->h:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LKh/a$b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LKh/a$b;->b:LJh/l;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LKh/a$b;->c:LKh/a$a;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LKh/a$a;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LKh/a$b;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LKh/a$b;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LKh/a$b;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LKh/a$b;->g:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-wide v1, p0, LKh/a$b;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, LKh/a$b;->a:J

    iget-object v2, p0, LKh/a$b;->b:LJh/l;

    iget-object v3, p0, LKh/a$b;->c:LKh/a$a;

    iget-object v4, p0, LKh/a$b;->d:Ljava/lang/String;

    iget-object v5, p0, LKh/a$b;->e:Ljava/lang/String;

    iget-object v6, p0, LKh/a$b;->f:Ljava/lang/String;

    iget-boolean v7, p0, LKh/a$b;->g:Z

    iget-wide v8, p0, LKh/a$b;->h:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v10, "InstantNewsJsonData(id="

    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serviceType="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", category="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentUri="

    const-string v1, ", thumbnailImageUrl="

    invoke-static {p0, v0, v5, v1, v6}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", isDeletedByUser="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", displayDeadlineTimeMillis="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v8, v9, v0, p0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
