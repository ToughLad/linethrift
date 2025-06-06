.class public final LeH/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LeH/g;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:[B

.field public final h:J

.field public final i:LaH/i;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LeH/g;Ljava/lang/String;Ljava/lang/String;[BJLaH/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upstreamRequestId"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalServiceKey"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeH/i;->a:Ljava/lang/String;

    iput-object p2, p0, LeH/i;->b:Ljava/lang/String;

    iput-object p3, p0, LeH/i;->c:Ljava/lang/String;

    iput-object p4, p0, LeH/i;->d:LeH/g;

    iput-object p5, p0, LeH/i;->e:Ljava/lang/String;

    iput-object p6, p0, LeH/i;->f:Ljava/lang/String;

    iput-object p7, p0, LeH/i;->g:[B

    iput-wide p8, p0, LeH/i;->h:J

    iput-object p10, p0, LeH/i;->i:LaH/i;

    iput-object p11, p0, LeH/i;->j:Ljava/lang/String;

    iput-object p12, p0, LeH/i;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LeH/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LeH/i;

    iget-object v1, p1, LeH/i;->a:Ljava/lang/String;

    iget-object v3, p0, LeH/i;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LeH/i;->b:Ljava/lang/String;

    iget-object v3, p1, LeH/i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LeH/i;->d:LeH/g;

    iget-object v3, p1, LeH/i;->d:LeH/g;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LeH/i;->f:Ljava/lang/String;

    iget-object v3, p1, LeH/i;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LeH/i;->h:J

    iget-wide v5, p1, LeH/i;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LeH/i;->i:LaH/i;

    iget-object v3, p1, LeH/i;->i:LaH/i;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LeH/i;->j:Ljava/lang/String;

    iget-object v3, p1, LeH/i;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LeH/i;->k:Ljava/lang/String;

    iget-object v3, p1, LeH/i;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LeH/i;->g:[B

    if-eqz v1, :cond_b

    iget-object v3, p1, LeH/i;->g:[B

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_b
    iget-object v1, p1, LeH/i;->g:[B

    if-eqz v1, :cond_c

    goto :goto_0

    :cond_c
    iget-object p0, p0, LeH/i;->e:Ljava/lang/String;

    iget-object p1, p1, LeH/i;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    :goto_0
    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 9

    iget-wide v0, p0, LeH/i;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v7, p0, LeH/i;->j:Ljava/lang/String;

    iget-object v8, p0, LeH/i;->k:Ljava/lang/String;

    iget-object v2, p0, LeH/i;->a:Ljava/lang/String;

    iget-object v3, p0, LeH/i;->b:Ljava/lang/String;

    iget-object v4, p0, LeH/i;->d:LeH/g;

    iget-object v6, p0, LeH/i;->i:LaH/i;

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
