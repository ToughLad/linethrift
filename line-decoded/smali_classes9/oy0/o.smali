.class public final Loy0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Loy0/m;

.field public final c:Loy0/e;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:Z

.field public final h:Loy0/g;

.field public final i:Loy0/j;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Loy0/p;->a:J

    sput-wide v0, Loy0/o;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Loy0/m;Loy0/e;JJLjava/lang/String;ZLoy0/g;Loy0/j;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationCenterId"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy0/o;->a:Ljava/lang/String;

    iput-object p2, p0, Loy0/o;->b:Loy0/m;

    iput-object p3, p0, Loy0/o;->c:Loy0/e;

    iput-wide p4, p0, Loy0/o;->d:J

    iput-wide p6, p0, Loy0/o;->e:J

    iput-object p8, p0, Loy0/o;->f:Ljava/lang/String;

    iput-boolean p9, p0, Loy0/o;->g:Z

    iput-object p10, p0, Loy0/o;->h:Loy0/g;

    iput-object p11, p0, Loy0/o;->i:Loy0/j;

    iput-object p12, p0, Loy0/o;->j:Ljava/lang/Long;

    iput-object p13, p0, Loy0/o;->k:Ljava/lang/Integer;

    iput-object p14, p0, Loy0/o;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Loy0/o;ZLoy0/g;Ljava/lang/Integer;I)Loy0/o;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-object v2, v0, Loy0/o;->a:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Loy0/o;->b:Loy0/m;

    move-object v4, v3

    iget-object v3, v0, Loy0/o;->c:Loy0/e;

    move-object v6, v4

    iget-wide v4, v0, Loy0/o;->d:J

    move-object v8, v6

    iget-wide v6, v0, Loy0/o;->e:J

    move-object v9, v8

    iget-object v8, v0, Loy0/o;->f:Ljava/lang/String;

    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_0

    iget-boolean v10, v0, Loy0/o;->g:Z

    goto :goto_0

    :cond_0
    move/from16 v10, p1

    :goto_0
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_1

    iget-object v11, v0, Loy0/o;->h:Loy0/g;

    goto :goto_1

    :cond_1
    move-object/from16 v11, p2

    :goto_1
    iget-object v12, v0, Loy0/o;->i:Loy0/j;

    move-object v13, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    iget-object v12, v0, Loy0/o;->j:Ljava/lang/Long;

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2

    iget-object v1, v0, Loy0/o;->k:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v1, p3

    :goto_2
    iget-object v14, v0, Loy0/o;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sender"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationCenterId"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loy0/o;

    move-object v15, v13

    move-object v13, v1

    move-object v1, v15

    invoke-direct/range {v0 .. v14}, Loy0/o;-><init>(Ljava/lang/String;Loy0/m;Loy0/e;JJLjava/lang/String;ZLoy0/g;Loy0/j;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loy0/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loy0/o;

    iget-object v1, p1, Loy0/o;->a:Ljava/lang/String;

    iget-object v3, p0, Loy0/o;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Loy0/o;->b:Loy0/m;

    iget-object v3, p1, Loy0/o;->b:Loy0/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Loy0/o;->c:Loy0/e;

    iget-object v3, p1, Loy0/o;->c:Loy0/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Loy0/o;->d:J

    iget-wide v5, p1, Loy0/o;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Loy0/o;->e:J

    iget-wide v5, p1, Loy0/o;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Loy0/o;->f:Ljava/lang/String;

    iget-object v3, p1, Loy0/o;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Loy0/o;->g:Z

    iget-boolean v3, p1, Loy0/o;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Loy0/o;->h:Loy0/g;

    iget-object v3, p1, Loy0/o;->h:Loy0/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Loy0/o;->i:Loy0/j;

    iget-object v3, p1, Loy0/o;->i:Loy0/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Loy0/o;->j:Ljava/lang/Long;

    iget-object v3, p1, Loy0/o;->j:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Loy0/o;->k:Ljava/lang/Integer;

    iget-object v3, p1, Loy0/o;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Loy0/o;->l:Ljava/lang/String;

    iget-object p1, p1, Loy0/o;->l:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Loy0/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Loy0/o;->b:Loy0/m;

    invoke-virtual {v2}, Loy0/m;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Loy0/o;->c:Loy0/e;

    invoke-virtual {v0}, Loy0/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Loy0/o;->d:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Loy0/o;->e:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Loy0/o;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Loy0/o;->g:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Loy0/o;->h:Loy0/g;

    invoke-virtual {v2}, Loy0/g;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Loy0/o;->i:Loy0/j;

    invoke-virtual {v0}, Loy0/j;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Loy0/o;->j:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Loy0/o;->k:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Loy0/o;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Loy0/o;->g:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SocialNotificationItem(notiId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Loy0/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sender="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loy0/o;->b:Loy0/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", category="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loy0/o;->c:Loy0/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", revision="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Loy0/o;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", createdTimeMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Loy0/o;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", defaultLanding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loy0/o;->f:Ljava/lang/String;

    const-string v3, ", isRead="

    const-string v4, ", components="

    invoke-static {v2, v3, v4, v1, v0}, LUe1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Loy0/o;->h:Loy0/g;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Loy0/o;->i:Loy0/j;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expireDate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Loy0/o;->j:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalUnreadCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Loy0/o;->k:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationCenterId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loy0/o;->l:Ljava/lang/String;

    const-string v0, ")"

    invoke-static {v1, p0, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
