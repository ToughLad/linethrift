.class public final Ljp/naver/gallery/viewer/g$c$b;
.super Ljp/naver/gallery/viewer/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/gallery/viewer/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LPQ/z$d;

.field public final b:J

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LPQ/z$d;JLandroid/net/Uri;)V
    .locals 1

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedUri"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljp/naver/gallery/viewer/g$c;-><init>()V

    iput-object p1, p0, Ljp/naver/gallery/viewer/g$c$b;->a:LPQ/z$d;

    iput-wide p2, p0, Ljp/naver/gallery/viewer/g$c$b;->b:J

    iput-object p4, p0, Ljp/naver/gallery/viewer/g$c$b;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/naver/gallery/viewer/g$c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/naver/gallery/viewer/g$c$b;

    iget-object v1, p1, Ljp/naver/gallery/viewer/g$c$b;->a:LPQ/z$d;

    iget-object v3, p0, Ljp/naver/gallery/viewer/g$c$b;->a:LPQ/z$d;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ljp/naver/gallery/viewer/g$c$b;->b:J

    iget-wide v5, p1, Ljp/naver/gallery/viewer/g$c$b;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Ljp/naver/gallery/viewer/g$c$b;->c:Landroid/net/Uri;

    iget-object p1, p1, Ljp/naver/gallery/viewer/g$c$b;->c:Landroid/net/Uri;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ljp/naver/gallery/viewer/g$c$b;->a:LPQ/z$d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ljp/naver/gallery/viewer/g$c$b;->b:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object p0, p0, Ljp/naver/gallery/viewer/g$c$b;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(requestType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/naver/gallery/viewer/g$c$b;->a:LPQ/z$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp/naver/gallery/viewer/g$c$b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", savedUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljp/naver/gallery/viewer/g$c$b;->c:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
