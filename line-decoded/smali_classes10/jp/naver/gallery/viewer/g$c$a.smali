.class public final Ljp/naver/gallery/viewer/g$c$a;
.super Ljp/naver/gallery/viewer/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/gallery/viewer/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LPQ/z$d;

.field public final b:LPQ/z$c;


# direct methods
.method public constructor <init>(LPQ/z$d;LPQ/z$c;)V
    .locals 1

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljp/naver/gallery/viewer/g$c;-><init>()V

    iput-object p1, p0, Ljp/naver/gallery/viewer/g$c$a;->a:LPQ/z$d;

    iput-object p2, p0, Ljp/naver/gallery/viewer/g$c$a;->b:LPQ/z$c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/naver/gallery/viewer/g$c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/naver/gallery/viewer/g$c$a;

    iget-object v1, p1, Ljp/naver/gallery/viewer/g$c$a;->a:LPQ/z$d;

    iget-object v3, p0, Ljp/naver/gallery/viewer/g$c$a;->a:LPQ/z$d;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Ljp/naver/gallery/viewer/g$c$a;->b:LPQ/z$c;

    iget-object p1, p1, Ljp/naver/gallery/viewer/g$c$a;->b:LPQ/z$c;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljp/naver/gallery/viewer/g$c$a;->a:LPQ/z$d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljp/naver/gallery/viewer/g$c$a;->b:LPQ/z$c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed(requestType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/naver/gallery/viewer/g$c$a;->a:LPQ/z$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljp/naver/gallery/viewer/g$c$a;->b:LPQ/z$c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
