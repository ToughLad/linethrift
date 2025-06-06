.class public final Lcom/linecorp/multimedia/transcoding/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/multimedia/transcoding/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/linecorp/multimedia/transcoding/c$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/multimedia/transcoding/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/multimedia/transcoding/c$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/multimedia/transcoding/c$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/multimedia/transcoding/c$b;->c:Lcom/linecorp/multimedia/transcoding/c$c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/linecorp/multimedia/transcoding/c$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/linecorp/multimedia/transcoding/c$b;

    iget-object v0, p0, Lcom/linecorp/multimedia/transcoding/c$b;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v2, p1, Lcom/linecorp/multimedia/transcoding/c$b;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/linecorp/multimedia/transcoding/c$b;->b:Ljava/lang/String;

    if-nez p0, :cond_2

    iget-object v2, p1, Lcom/linecorp/multimedia/transcoding/c$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p1, Lcom/linecorp/multimedia/transcoding/c$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/linecorp/multimedia/transcoding/c$b;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/multimedia/transcoding/c$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/linecorp/multimedia/transcoding/c$b;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_1
    return v0
.end method
