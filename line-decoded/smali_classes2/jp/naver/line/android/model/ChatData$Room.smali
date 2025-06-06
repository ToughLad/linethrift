.class public final Ljp/naver/line/android/model/ChatData$Room;
.super Ljp/naver/line/android/model/ChatData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/model/ChatData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Room"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/model/ChatData$Room$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ljp/naver/line/android/model/ChatData$Room;",
        "Ljp/naver/line/android/model/ChatData;",
        "a",
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

.field public final e:I

.field public final f:Ljp/naver/line/android/model/ChatData$c;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljp/naver/line/android/model/ChatData$b;

.field public final j:Ljava/lang/Long;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Long;

.field public final n:LAs/b;

.field public final o:Ltg1/w;

.field public final p:LVQ/d;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/lang/String;

.field public final s:LbR/e;

.field public final t:Ljp/naver/line/android/model/ChatData$a;

.field public final x:I

.field public final y:Lik1/C;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjp/naver/line/android/model/ChatData$c;ZLjava/lang/String;Ljp/naver/line/android/model/ChatData$b;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/Long;LAs/b;Ltg1/w;LVQ/d;Ljava/util/ArrayList;Ljava/lang/String;LbR/e;)V
    .locals 3

    move-object/from16 v0, p14

    move-object/from16 v1, p16

    const-string v2, "unreadMessageType"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "announcementViewStatus"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatRoomBgmData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Ljp/naver/line/android/model/ChatData;-><init>(I)V

    iput-object p1, p0, Ljp/naver/line/android/model/ChatData$Room;->a:Ljava/lang/String;

    iput-object p2, p0, Ljp/naver/line/android/model/ChatData$Room;->b:Ljava/lang/String;

    iput-object p3, p0, Ljp/naver/line/android/model/ChatData$Room;->c:Ljava/lang/String;

    iput-object p4, p0, Ljp/naver/line/android/model/ChatData$Room;->d:Ljava/lang/Long;

    iput p5, p0, Ljp/naver/line/android/model/ChatData$Room;->e:I

    iput-object p6, p0, Ljp/naver/line/android/model/ChatData$Room;->f:Ljp/naver/line/android/model/ChatData$c;

    iput-boolean p7, p0, Ljp/naver/line/android/model/ChatData$Room;->g:Z

    iput-object p8, p0, Ljp/naver/line/android/model/ChatData$Room;->h:Ljava/lang/String;

    iput-object p9, p0, Ljp/naver/line/android/model/ChatData$Room;->i:Ljp/naver/line/android/model/ChatData$b;

    iput-object p10, p0, Ljp/naver/line/android/model/ChatData$Room;->j:Ljava/lang/Long;

    iput-boolean p11, p0, Ljp/naver/line/android/model/ChatData$Room;->k:Z

    iput-object p12, p0, Ljp/naver/line/android/model/ChatData$Room;->l:Ljava/lang/String;

    move-object/from16 p1, p13

    iput-object p1, p0, Ljp/naver/line/android/model/ChatData$Room;->m:Ljava/lang/Long;

    iput-object v0, p0, Ljp/naver/line/android/model/ChatData$Room;->n:LAs/b;

    move-object/from16 p1, p15

    iput-object p1, p0, Ljp/naver/line/android/model/ChatData$Room;->o:Ltg1/w;

    iput-object v1, p0, Ljp/naver/line/android/model/ChatData$Room;->p:LVQ/d;

    move-object/from16 p1, p17

    iput-object p1, p0, Ljp/naver/line/android/model/ChatData$Room;->q:Ljava/util/ArrayList;

    move-object/from16 p2, p18

    iput-object p2, p0, Ljp/naver/line/android/model/ChatData$Room;->r:Ljava/lang/String;

    move-object/from16 p2, p19

    iput-object p2, p0, Ljp/naver/line/android/model/ChatData$Room;->s:LbR/e;

    sget-object p2, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    iput-object p2, p0, Ljp/naver/line/android/model/ChatData$Room;->t:Ljp/naver/line/android/model/ChatData$a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljp/naver/line/android/model/ChatData$Room;->x:I

    sget-object p1, Lik1/C;->a:Lik1/C;

    iput-object p1, p0, Ljp/naver/line/android/model/ChatData$Room;->y:Lik1/C;

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

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Room;->y:Lik1/C;

    return-object p0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Room;->i:Ljp/naver/line/android/model/ChatData$b;

    invoke-static {v0}, Ljp/naver/line/android/model/a;->a(Ljp/naver/line/android/model/ChatData$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/model/ChatData$Room;->L()Z

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

    iget-boolean p0, p0, Ljp/naver/line/android/model/ChatData$Room;->g:Z

    return p0
.end method

.method public final G()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final K()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Room;->q:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final a()LAs/b;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Room;->n:LAs/b;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Ljp/naver/line/android/model/ChatData$Room;->k:Z

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

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Room;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ljp/naver/line/android/model/ChatData$Room;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ljp/naver/line/android/model/ChatData$Room;

    iget-object v0, p1, Ljp/naver/line/android/model/ChatData$Room;->a:Ljava/lang/String;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Room;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Room;->b:Ljava/lang/String;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Room;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Room;->c:Ljava/lang/String;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Room;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Room;->d:Ljava/lang/Long;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Room;->d:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Ljp/naver/line/android/model/ChatData$Room;->e:I

    iget v1, p1, Ljp/naver/line/android/model/ChatData$Room;->e:I

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Room;->f:Ljp/naver/line/android/model/ChatData$c;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Room;->f:Ljp/naver/line/android/model/ChatData$c;

    if-eq v0, v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, Ljp/naver/line/android/model/ChatData$Room;->g:Z

    iget-boolean v1, p1, Ljp/naver/line/android/model/ChatData$Room;->g:Z

    if-eq v0, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Room;->h:Ljava/lang/String;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Room;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Room;->i:Ljp/naver/line/android/model/ChatData$b;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Room;->i:Ljp/naver/line/android/model/ChatData$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Room;->j:Ljava/lang/Long;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Room;->j:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Ljp/naver/line/android/model/ChatData$Room;->k:Z

    iget-boolean v1, p1, Ljp/naver/line/android/model/ChatData$Room;->k:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Room;->l:Ljava/lang/String;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Room;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Room;->m:Ljava/lang/Long;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Room;->m:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Room;->n:LAs/b;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Room;->n:LAs/b;

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Room;->o:Ltg1/w;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Room;->o:Ltg1/w;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Room;->p:LVQ/d;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Room;->p:LVQ/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Room;->q:Ljava/util/ArrayList;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Room;->q:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Room;->r:Ljava/lang/String;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Room;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Room;->s:LbR/e;

    iget-object p1, p1, Ljp/naver/line/android/model/ChatData$Room;->s:LbR/e;

    if-eq p0, p1, :cond_14

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_14
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Room;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Room;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Room;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Room;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Room;->d:Ljava/lang/Long;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Ljp/naver/line/android/model/ChatData$Room;->e:I

    invoke-static {v3, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Room;->f:Ljp/naver/line/android/model/ChatData$c;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Ljp/naver/line/android/model/ChatData$Room;->g:Z

    invoke-static {v3, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Room;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Room;->i:Ljp/naver/line/android/model/ChatData$b;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljp/naver/line/android/model/ChatData$b;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Room;->j:Ljava/lang/Long;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ljp/naver/line/android/model/ChatData$Room;->k:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Room;->l:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Room;->m:Ljava/lang/Long;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Room;->n:LAs/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Room;->o:Ltg1/w;

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ltg1/w;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Room;->p:LVQ/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Room;->q:Ljava/util/ArrayList;

    invoke-static {v3, v0, v1}, LQ5/g;->a(Ljava/util/ArrayList;II)I

    move-result v0

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Room;->r:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Room;->s:LbR/e;

    if-nez p0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljp/naver/line/android/model/ChatData$a;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Room;->t:Ljp/naver/line/android/model/ChatData$a;

    return-object p0
.end method

.method public final l()Ljp/naver/line/android/model/ChatData$b;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Room;->i:Ljp/naver/line/android/model/ChatData$b;

    return-object p0
.end method

.method public final m()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Room;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Room;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final r()Ltg1/w;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Room;->o:Ltg1/w;

    return-object p0
.end method

.method public final s()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Room;->m:Ljava/lang/Long;

    return-object p0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Ljp/naver/line/android/model/ChatData$Room;->x:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Room(chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Room;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Room;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Room;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastInsertedMessageTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Room;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/naver/line/android/model/ChatData$Room;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMessageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Room;->f:Ljp/naver/line/android/model/ChatData$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNotificationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/naver/line/android/model/ChatData$Room;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", skinKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Room;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputTextData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Room;->i:Ljp/naver/line/android/model/ChatData$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastExistingMessageTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Room;->j:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", archived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/naver/line/android/model/ChatData$Room;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", readUpServerMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Room;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latestAnnouncementSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Room;->m:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", announcementViewStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Room;->n:LAs/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Room;->o:Ltg1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomBgmData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Room;->p:LVQ/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", members="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Room;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inviterMid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Room;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupCallingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Room;->s:LbR/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Room;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Room;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final x()I
    .locals 0

    iget p0, p0, Ljp/naver/line/android/model/ChatData$Room;->e:I

    return p0
.end method

.method public final y()Ljp/naver/line/android/model/ChatData$c;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Room;->f:Ljp/naver/line/android/model/ChatData$c;

    return-object p0
.end method
