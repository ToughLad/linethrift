.class public final Lrc1/g$b;
.super Lrc1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ltg1/b;


# direct methods
.method public constructor <init>(Ltg1/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc1/g;-><init>(Z)V

    iput-object p1, p0, Lrc1/g$b;->b:Ltg1/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LRs/b;
    .locals 12

    const-string v0, "myLineMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltg1/b;->x:Ltg1/b;

    iget-object p0, p0, Lrc1/g$b;->b:Ltg1/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LRs/b;

    iget-object v2, p0, Ltg1/b;->c:Ljava/lang/String;

    iget-object v0, p0, Ltg1/b;->n:LWQ/f;

    iget-object v4, v0, LWQ/f;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltg1/b;->d(Ljava/lang/String;)Z

    move-result v10

    iget-object p1, p0, Ltg1/b;->m:Ltg1/g;

    instance-of v11, p1, Ltg1/g$s;

    iget-object v3, p0, Ltg1/b;->e:Ljava/lang/String;

    iget-wide v5, p0, Ltg1/b;->b:J

    iget-wide v7, p0, Ltg1/b;->a:J

    iget-boolean v9, p0, Ltg1/b;->k:Z

    invoke-direct/range {v1 .. v11}, LRs/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrc1/g$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrc1/g$b;

    iget-object p0, p0, Lrc1/g$b;->b:Ltg1/b;

    iget-object p1, p1, Lrc1/g$b;->b:Ltg1/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lrc1/g$b;->b:Ltg1/b;

    invoke-virtual {p0}, Ltg1/b;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found(unreadMessage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrc1/g$b;->b:Ltg1/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
