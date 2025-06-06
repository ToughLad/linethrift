.class public final Ljp/naver/line/android/model/ChatData$Memo;
.super Ljp/naver/line/android/model/ChatData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/model/ChatData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Memo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ljp/naver/line/android/model/ChatData$Memo;",
        "Ljp/naver/line/android/model/ChatData;",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ljp/naver/line/android/model/ChatData$b;

.field public final g:Ljava/lang/Long;

.field public final h:Z

.field public final i:Ljava/lang/Long;

.field public final j:LAs/b;

.field public final k:Ltg1/w;

.field public final l:Ljp/naver/line/android/model/ChatData$a;

.field public final m:Z

.field public final n:Ljp/naver/line/android/model/ChatData$c;

.field public final o:Lik1/C;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljp/naver/line/android/model/ChatData$b;Ljava/lang/Long;ZLjava/lang/Long;LAs/b;Ltg1/w;)V
    .locals 1

    const-string v0, "announcementViewStatus"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljp/naver/line/android/model/ChatData;-><init>(I)V

    iput-object p1, p0, Ljp/naver/line/android/model/ChatData$Memo;->a:Ljava/lang/String;

    iput-object p2, p0, Ljp/naver/line/android/model/ChatData$Memo;->b:Ljava/lang/String;

    iput-object p3, p0, Ljp/naver/line/android/model/ChatData$Memo;->c:Ljava/lang/String;

    iput-object p4, p0, Ljp/naver/line/android/model/ChatData$Memo;->d:Ljava/lang/Long;

    iput-object p5, p0, Ljp/naver/line/android/model/ChatData$Memo;->e:Ljava/lang/String;

    iput-object p6, p0, Ljp/naver/line/android/model/ChatData$Memo;->f:Ljp/naver/line/android/model/ChatData$b;

    iput-object p7, p0, Ljp/naver/line/android/model/ChatData$Memo;->g:Ljava/lang/Long;

    iput-boolean p8, p0, Ljp/naver/line/android/model/ChatData$Memo;->h:Z

    iput-object p9, p0, Ljp/naver/line/android/model/ChatData$Memo;->i:Ljava/lang/Long;

    iput-object p10, p0, Ljp/naver/line/android/model/ChatData$Memo;->j:LAs/b;

    iput-object p11, p0, Ljp/naver/line/android/model/ChatData$Memo;->k:Ltg1/w;

    sget-object p1, Ljp/naver/line/android/model/ChatData$a;->MEMO:Ljp/naver/line/android/model/ChatData$a;

    iput-object p1, p0, Ljp/naver/line/android/model/ChatData$Memo;->l:Ljp/naver/line/android/model/ChatData$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljp/naver/line/android/model/ChatData$Memo;->m:Z

    sget-object p1, Ljp/naver/line/android/model/ChatData$c;->NONE:Ljp/naver/line/android/model/ChatData$c;

    iput-object p1, p0, Ljp/naver/line/android/model/ChatData$Memo;->n:Ljp/naver/line/android/model/ChatData$c;

    sget-object p1, Lik1/C;->a:Lik1/C;

    iput-object p1, p0, Ljp/naver/line/android/model/ChatData$Memo;->o:Lik1/C;

    sget-object p0, LVQ/d$a;->a:LVQ/d$a;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Loi1/e;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Memo;->o:Lik1/C;

    return-object p0
.end method

.method public final B()Z
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Memo;->f:Ljp/naver/line/android/model/ChatData$b;

    invoke-static {p0}, Ljp/naver/line/android/model/a;->a(Ljp/naver/line/android/model/ChatData$b;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final G()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final K()Z
    .locals 0

    iget-boolean p0, p0, Ljp/naver/line/android/model/ChatData$Memo;->m:Z

    return p0
.end method

.method public final L()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a()LAs/b;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Memo;->j:LAs/b;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Ljp/naver/line/android/model/ChatData$Memo;->h:Z

    return p0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LNh/z;->q2:LNh/z$b;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNh/z;

    invoke-interface {p0}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Memo;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/naver/line/android/model/ChatData$Memo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/naver/line/android/model/ChatData$Memo;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Memo;->a:Ljava/lang/String;

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Memo;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Memo;->b:Ljava/lang/String;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Memo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Memo;->c:Ljava/lang/String;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Memo;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Memo;->d:Ljava/lang/Long;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Memo;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Memo;->e:Ljava/lang/String;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Memo;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Memo;->f:Ljp/naver/line/android/model/ChatData$b;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Memo;->f:Ljp/naver/line/android/model/ChatData$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Memo;->g:Ljava/lang/Long;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Memo;->g:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ljp/naver/line/android/model/ChatData$Memo;->h:Z

    iget-boolean v3, p1, Ljp/naver/line/android/model/ChatData$Memo;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Memo;->i:Ljava/lang/Long;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Memo;->i:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Memo;->j:LAs/b;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Memo;->j:LAs/b;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Memo;->k:Ltg1/w;

    iget-object p1, p1, Ljp/naver/line/android/model/ChatData$Memo;->k:Ltg1/w;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Memo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Memo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Memo;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Memo;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Memo;->d:Ljava/lang/Long;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Memo;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Memo;->f:Ljp/naver/line/android/model/ChatData$b;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljp/naver/line/android/model/ChatData$b;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Memo;->g:Ljava/lang/Long;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ljp/naver/line/android/model/ChatData$Memo;->h:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Memo;->i:Ljava/lang/Long;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Memo;->j:LAs/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Memo;->k:Ltg1/w;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ltg1/w;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v3, v2

    return v3
.end method

.method public final i()Ljp/naver/line/android/model/ChatData$a;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Memo;->l:Ljp/naver/line/android/model/ChatData$a;

    return-object p0
.end method

.method public final l()Ljp/naver/line/android/model/ChatData$b;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Memo;->f:Ljp/naver/line/android/model/ChatData$b;

    return-object p0
.end method

.method public final m()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Memo;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Memo;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final r()Ltg1/w;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Memo;->k:Ltg1/w;

    return-object p0
.end method

.method public final s()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Memo;->i:Ljava/lang/Long;

    return-object p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Memo(chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Memo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Memo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Memo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastInsertedMessageTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Memo;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skinKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Memo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputTextData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Memo;->f:Ljp/naver/line/android/model/ChatData$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastExistingMessageTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Memo;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", archived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/naver/line/android/model/ChatData$Memo;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", latestAnnouncementSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Memo;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", announcementViewStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Memo;->j:LAs/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Memo;->k:Ltg1/w;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Memo;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final x()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y()Ljp/naver/line/android/model/ChatData$c;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Memo;->n:Ljp/naver/line/android/model/ChatData$c;

    return-object p0
.end method
