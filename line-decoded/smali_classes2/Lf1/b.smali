.class public final LLf1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLf1/c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(LLf1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLf1/b;->a:LLf1/c;

    iput-object p2, p0, LLf1/b;->b:Ljava/lang/String;

    iput-object p3, p0, LLf1/b;->c:Ljava/lang/String;

    iput-object p4, p0, LLf1/b;->d:Ljava/lang/String;

    iput-wide p5, p0, LLf1/b;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LLf1/b;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LLf1/b;

    iget-wide v2, p0, LLf1/b;->e:J

    iget-wide v4, p1, LLf1/b;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, LLf1/b;->a:LLf1/c;

    iget-object v3, p1, LLf1/b;->a:LLf1/c;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, LLf1/b;->b:Ljava/lang/String;

    iget-object v3, p1, LLf1/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p1, LLf1/b;->c:Ljava/lang/String;

    iget-object v3, p0, LLf1/b;->c:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object p1, p1, LLf1/b;->d:Ljava/lang/String;

    iget-object p0, p0, LLf1/b;->d:Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    if-nez p1, :cond_8

    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LLf1/b;->a:LLf1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LLf1/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LLf1/b;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LLf1/b;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    iget-wide v2, p0, LLf1/b;->e:J

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method
