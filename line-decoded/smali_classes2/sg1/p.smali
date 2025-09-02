.class public final Lsg1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LAh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAh1/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:LAh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAh1/f<",
            "+",
            "Ltg1/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:LAh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAh1/f<",
            "+",
            "LWQ/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:LAh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAh1/f<",
            "+",
            "Lhk1/H3;",
            ">;"
        }
    .end annotation
.end field

.field public e:LAh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAh1/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:LAh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAh1/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:LAh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAh1/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:LAh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAh1/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:LAh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAh1/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:LAh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAh1/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LAh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAh1/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LAh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAh1/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LAh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAh1/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LAh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAh1/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:LAh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAh1/f<",
            "LLh1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LAh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAh1/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public q:LAh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAh1/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x1ffff

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v1, v0}, Lsg1/p;-><init>(LAh1/f$b;LAh1/f$b;LAh1/f$b;I)V

    return-void
.end method

.method public constructor <init>(LAh1/f$b;LAh1/f$b;LAh1/f$b;I)V
    .locals 2

    .line 2
    sget-object v0, LAh1/f$a;->a:LAh1/f$a;

    and-int/lit16 v1, p4, 0x800

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit16 v1, p4, 0x1000

    if-eqz v1, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit16 p4, p4, 0x4000

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 3
    :cond_2
    const-string p4, "serverMessageId"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "messageType"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "messageStatus"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "contentType"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "messageContent"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "locationName"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "locationAddress"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "locationPhoneNumber"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "locationLatitudeE6"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "locationLongitudeE6"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "isImageAttached"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "attachmentImageWidthPx"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "attachmentImageHeightPx"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "attachmentImageSize"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "parameters"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "deliveredTimeMillis"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "createdTimeMillis"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lsg1/p;->a:LAh1/f;

    .line 6
    iput-object v0, p0, Lsg1/p;->b:LAh1/f;

    .line 7
    iput-object v0, p0, Lsg1/p;->c:LAh1/f;

    .line 8
    iput-object v0, p0, Lsg1/p;->d:LAh1/f;

    .line 9
    iput-object v0, p0, Lsg1/p;->e:LAh1/f;

    .line 10
    iput-object v0, p0, Lsg1/p;->f:LAh1/f;

    .line 11
    iput-object v0, p0, Lsg1/p;->g:LAh1/f;

    .line 12
    iput-object v0, p0, Lsg1/p;->h:LAh1/f;

    .line 13
    iput-object v0, p0, Lsg1/p;->i:LAh1/f;

    .line 14
    iput-object v0, p0, Lsg1/p;->j:LAh1/f;

    .line 15
    iput-object v0, p0, Lsg1/p;->k:LAh1/f;

    .line 16
    iput-object p1, p0, Lsg1/p;->l:LAh1/f;

    .line 17
    iput-object p2, p0, Lsg1/p;->m:LAh1/f;

    .line 18
    iput-object v0, p0, Lsg1/p;->n:LAh1/f;

    .line 19
    iput-object p3, p0, Lsg1/p;->o:LAh1/f;

    .line 20
    iput-object v0, p0, Lsg1/p;->p:LAh1/f;

    .line 21
    iput-object v0, p0, Lsg1/p;->q:LAh1/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsg1/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsg1/p;

    iget-object v1, p0, Lsg1/p;->a:LAh1/f;

    iget-object v3, p1, Lsg1/p;->a:LAh1/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsg1/p;->b:LAh1/f;

    iget-object v3, p1, Lsg1/p;->b:LAh1/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsg1/p;->c:LAh1/f;

    iget-object v3, p1, Lsg1/p;->c:LAh1/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsg1/p;->d:LAh1/f;

    iget-object v3, p1, Lsg1/p;->d:LAh1/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsg1/p;->e:LAh1/f;

    iget-object v3, p1, Lsg1/p;->e:LAh1/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsg1/p;->f:LAh1/f;

    iget-object v3, p1, Lsg1/p;->f:LAh1/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsg1/p;->g:LAh1/f;

    iget-object v3, p1, Lsg1/p;->g:LAh1/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsg1/p;->h:LAh1/f;

    iget-object v3, p1, Lsg1/p;->h:LAh1/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsg1/p;->i:LAh1/f;

    iget-object v3, p1, Lsg1/p;->i:LAh1/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsg1/p;->j:LAh1/f;

    iget-object v3, p1, Lsg1/p;->j:LAh1/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsg1/p;->k:LAh1/f;

    iget-object v3, p1, Lsg1/p;->k:LAh1/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsg1/p;->l:LAh1/f;

    iget-object v3, p1, Lsg1/p;->l:LAh1/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lsg1/p;->m:LAh1/f;

    iget-object v3, p1, Lsg1/p;->m:LAh1/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lsg1/p;->n:LAh1/f;

    iget-object v3, p1, Lsg1/p;->n:LAh1/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lsg1/p;->o:LAh1/f;

    iget-object v3, p1, Lsg1/p;->o:LAh1/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lsg1/p;->p:LAh1/f;

    iget-object v3, p1, Lsg1/p;->p:LAh1/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Lsg1/p;->q:LAh1/f;

    iget-object p1, p1, Lsg1/p;->q:LAh1/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsg1/p;->a:LAh1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsg1/p;->b:LAh1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsg1/p;->c:LAh1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsg1/p;->d:LAh1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsg1/p;->e:LAh1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsg1/p;->f:LAh1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsg1/p;->g:LAh1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsg1/p;->h:LAh1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsg1/p;->i:LAh1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsg1/p;->j:LAh1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsg1/p;->k:LAh1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsg1/p;->l:LAh1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsg1/p;->m:LAh1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsg1/p;->n:LAh1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsg1/p;->o:LAh1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsg1/p;->p:LAh1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lsg1/p;->q:LAh1/f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lsg1/p;->a:LAh1/f;

    iget-object v1, p0, Lsg1/p;->b:LAh1/f;

    iget-object v2, p0, Lsg1/p;->c:LAh1/f;

    iget-object v3, p0, Lsg1/p;->d:LAh1/f;

    iget-object v4, p0, Lsg1/p;->e:LAh1/f;

    iget-object v5, p0, Lsg1/p;->f:LAh1/f;

    iget-object v6, p0, Lsg1/p;->g:LAh1/f;

    iget-object v7, p0, Lsg1/p;->h:LAh1/f;

    iget-object v8, p0, Lsg1/p;->i:LAh1/f;

    iget-object v9, p0, Lsg1/p;->j:LAh1/f;

    iget-object v10, p0, Lsg1/p;->o:LAh1/f;

    iget-object v11, p0, Lsg1/p;->q:LAh1/f;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "ChatHistoryUpdateValues(serverMessageId="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageStatus="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageContent="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locationName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locationAddress="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locationPhoneNumber="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locationLatitudeE6="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locationLongitudeE6="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isImageAttached="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsg1/p;->k:LAh1/f;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attachmentImageWidthPx="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsg1/p;->l:LAh1/f;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attachmentImageHeightPx="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsg1/p;->m:LAh1/f;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attachmentImageSize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsg1/p;->n:LAh1/f;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parameters="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deliveredTimeMillis="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsg1/p;->p:LAh1/f;

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", createdTimeMillis="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
