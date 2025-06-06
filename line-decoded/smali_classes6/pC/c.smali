.class public final LpC/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljp/naver/line/android/model/ChatData$c;

.field public final h:Ljava/lang/String;

.field public final i:Ltg1/w;

.field public final j:Ljava/lang/Long;

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjp/naver/line/android/model/ChatData$c;Ljava/lang/String;Ltg1/w;Ljava/lang/Long;IZZ)V
    .locals 16

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v13, p12

    move/from16 v15, p13

    .line 1
    invoke-direct/range {v0 .. v15}, LpC/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjp/naver/line/android/model/ChatData$c;Ljava/lang/String;Ltg1/w;Ljava/lang/Long;IZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjp/naver/line/android/model/ChatData$c;Ljava/lang/String;Ltg1/w;Ljava/lang/Long;IZZZZ)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unreadMessageType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LpC/c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LpC/c;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, LpC/c;->c:Z

    .line 6
    iput-boolean p4, p0, LpC/c;->d:Z

    .line 7
    iput-boolean p5, p0, LpC/c;->e:Z

    .line 8
    iput-boolean p6, p0, LpC/c;->f:Z

    .line 9
    iput-object p7, p0, LpC/c;->g:Ljp/naver/line/android/model/ChatData$c;

    .line 10
    iput-object p8, p0, LpC/c;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, LpC/c;->i:Ltg1/w;

    .line 12
    iput-object p10, p0, LpC/c;->j:Ljava/lang/Long;

    .line 13
    iput p11, p0, LpC/c;->k:I

    .line 14
    iput-boolean p12, p0, LpC/c;->l:Z

    .line 15
    iput-boolean p13, p0, LpC/c;->m:Z

    .line 16
    iput-boolean p14, p0, LpC/c;->n:Z

    move/from16 p1, p15

    .line 17
    iput-boolean p1, p0, LpC/c;->o:Z

    .line 18
    sget-object p1, LSh1/m;->e:LSh1/m;

    invoke-static {p8}, LSh1/m$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2800

    .line 19
    invoke-static {p2, p1}, LPl1/y;->H0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LpC/c;->p:Ljava/lang/String;

    return-void
.end method

.method public static a(LpC/c;Ljp/naver/line/android/model/ChatData$c;ZZI)LpC/c;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-object v2, v0, LpC/c;->a:Ljava/lang/String;

    iget-object v3, v0, LpC/c;->b:Ljava/lang/String;

    iget-boolean v4, v0, LpC/c;->c:Z

    move v5, v4

    iget-boolean v4, v0, LpC/c;->d:Z

    move v6, v5

    iget-boolean v5, v0, LpC/c;->e:Z

    move v7, v6

    iget-boolean v6, v0, LpC/c;->f:Z

    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_0

    iget-object v8, v0, LpC/c;->g:Ljp/naver/line/android/model/ChatData$c;

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    :goto_0
    iget-object v9, v0, LpC/c;->h:Ljava/lang/String;

    iget-object v10, v0, LpC/c;->i:Ltg1/w;

    iget-object v11, v0, LpC/c;->j:Ljava/lang/Long;

    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_1

    iget v12, v0, LpC/c;->k:I

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_2

    iget-boolean v13, v0, LpC/c;->l:Z

    goto :goto_2

    :cond_2
    move/from16 v13, p2

    :goto_2
    iget-boolean v14, v0, LpC/c;->m:Z

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_3

    iget-boolean v1, v0, LpC/c;->n:Z

    goto :goto_3

    :cond_3
    move/from16 v1, p3

    :goto_3
    iget-boolean v15, v0, LpC/c;->o:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "chatId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatName"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unreadMessageType"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastMessageRaw"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastMessageMetaData"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LpC/c;

    move/from16 v16, v14

    move v14, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v15}, LpC/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjp/naver/line/android/model/ChatData$c;Ljava/lang/String;Ltg1/w;Ljava/lang/Long;IZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LpC/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LpC/c;

    iget-object v1, p1, LpC/c;->a:Ljava/lang/String;

    iget-object v3, p0, LpC/c;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LpC/c;->b:Ljava/lang/String;

    iget-object v3, p1, LpC/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LpC/c;->c:Z

    iget-boolean v3, p1, LpC/c;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LpC/c;->d:Z

    iget-boolean v3, p1, LpC/c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LpC/c;->e:Z

    iget-boolean v3, p1, LpC/c;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LpC/c;->f:Z

    iget-boolean v3, p1, LpC/c;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LpC/c;->g:Ljp/naver/line/android/model/ChatData$c;

    iget-object v3, p1, LpC/c;->g:Ljp/naver/line/android/model/ChatData$c;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LpC/c;->h:Ljava/lang/String;

    iget-object v3, p1, LpC/c;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LpC/c;->i:Ltg1/w;

    iget-object v3, p1, LpC/c;->i:Ltg1/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LpC/c;->j:Ljava/lang/Long;

    iget-object v3, p1, LpC/c;->j:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, LpC/c;->k:I

    iget v3, p1, LpC/c;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LpC/c;->l:Z

    iget-boolean v3, p1, LpC/c;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, LpC/c;->m:Z

    iget-boolean v3, p1, LpC/c;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, LpC/c;->n:Z

    iget-boolean v3, p1, LpC/c;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean p0, p0, LpC/c;->o:Z

    iget-boolean p1, p1, LpC/c;->o:Z

    if-eq p0, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LpC/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LpC/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, LpC/c;->c:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LpC/c;->d:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LpC/c;->e:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LpC/c;->f:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, LpC/c;->g:Ljp/naver/line/android/model/ChatData$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LpC/c;->h:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LpC/c;->i:Ltg1/w;

    invoke-virtual {v2}, Ltg1/w;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LpC/c;->j:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LpC/c;->k:I

    invoke-static {v0, v2, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean v2, p0, LpC/c;->l:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LpC/c;->m:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LpC/c;->n:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, LpC/c;->o:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatCommonItem(chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LpC/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpC/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LpC/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFavoriteSort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LpC/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LpC/c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNotificationOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LpC/c;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMessageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpC/c;->g:Ljp/naver/line/android/model/ChatData$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpC/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpC/c;->i:Ltg1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastExistingMessageTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpC/c;->j:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LpC/c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasFailedMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LpC/c;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValidChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LpC/c;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showNewRoomIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LpC/c;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasDraftMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LpC/c;->o:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
