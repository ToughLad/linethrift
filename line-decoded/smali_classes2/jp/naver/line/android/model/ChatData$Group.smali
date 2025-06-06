.class public final Ljp/naver/line/android/model/ChatData$Group;
.super Ljp/naver/line/android/model/ChatData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/model/ChatData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Group"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ljp/naver/line/android/model/ChatData$Group;",
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
.field public final A:Ljp/naver/line/android/model/ChatData$a;

.field public final B:Lik1/C;

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

.field public final q:Z

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:LbR/m;

.field public final x:J

.field public final y:LbR/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjp/naver/line/android/model/ChatData$c;ZLjava/lang/String;Ljp/naver/line/android/model/ChatData$b;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/Long;LAs/b;Ltg1/w;LVQ/d;ZILjava/lang/String;LbR/m;JLbR/e;)V
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

    iput-object p1, p0, Ljp/naver/line/android/model/ChatData$Group;->a:Ljava/lang/String;

    iput-object p2, p0, Ljp/naver/line/android/model/ChatData$Group;->b:Ljava/lang/String;

    iput-object p3, p0, Ljp/naver/line/android/model/ChatData$Group;->c:Ljava/lang/String;

    iput-object p4, p0, Ljp/naver/line/android/model/ChatData$Group;->d:Ljava/lang/Long;

    iput p5, p0, Ljp/naver/line/android/model/ChatData$Group;->e:I

    iput-object p6, p0, Ljp/naver/line/android/model/ChatData$Group;->f:Ljp/naver/line/android/model/ChatData$c;

    iput-boolean p7, p0, Ljp/naver/line/android/model/ChatData$Group;->g:Z

    iput-object p8, p0, Ljp/naver/line/android/model/ChatData$Group;->h:Ljava/lang/String;

    iput-object p9, p0, Ljp/naver/line/android/model/ChatData$Group;->i:Ljp/naver/line/android/model/ChatData$b;

    iput-object p10, p0, Ljp/naver/line/android/model/ChatData$Group;->j:Ljava/lang/Long;

    iput-boolean p11, p0, Ljp/naver/line/android/model/ChatData$Group;->k:Z

    iput-object p12, p0, Ljp/naver/line/android/model/ChatData$Group;->l:Ljava/lang/String;

    move-object/from16 p1, p13

    iput-object p1, p0, Ljp/naver/line/android/model/ChatData$Group;->m:Ljava/lang/Long;

    iput-object v0, p0, Ljp/naver/line/android/model/ChatData$Group;->n:LAs/b;

    move-object/from16 p1, p15

    iput-object p1, p0, Ljp/naver/line/android/model/ChatData$Group;->o:Ltg1/w;

    iput-object v1, p0, Ljp/naver/line/android/model/ChatData$Group;->p:LVQ/d;

    move/from16 p1, p17

    iput-boolean p1, p0, Ljp/naver/line/android/model/ChatData$Group;->q:Z

    move/from16 p1, p18

    iput p1, p0, Ljp/naver/line/android/model/ChatData$Group;->r:I

    move-object/from16 p1, p19

    iput-object p1, p0, Ljp/naver/line/android/model/ChatData$Group;->s:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Ljp/naver/line/android/model/ChatData$Group;->t:LbR/m;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Ljp/naver/line/android/model/ChatData$Group;->x:J

    move-object/from16 p1, p23

    iput-object p1, p0, Ljp/naver/line/android/model/ChatData$Group;->y:LbR/e;

    sget-object p1, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    iput-object p1, p0, Ljp/naver/line/android/model/ChatData$Group;->A:Ljp/naver/line/android/model/ChatData$a;

    sget-object p1, Lik1/C;->a:Lik1/C;

    iput-object p1, p0, Ljp/naver/line/android/model/ChatData$Group;->B:Lik1/C;

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

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Group;->B:Lik1/C;

    return-object p0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Group;->i:Ljp/naver/line/android/model/ChatData$b;

    invoke-static {v0}, Ljp/naver/line/android/model/a;->a(Ljp/naver/line/android/model/ChatData$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/model/ChatData$Group;->L()Z

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

    iget-boolean p0, p0, Ljp/naver/line/android/model/ChatData$Group;->q:Z

    return p0
.end method

.method public final F()Z
    .locals 0

    iget-boolean p0, p0, Ljp/naver/line/android/model/ChatData$Group;->g:Z

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
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Group;->t:LbR/m;

    sget-object v0, LbR/m;->MEMBER:LbR/m;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()LAs/b;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Group;->n:LAs/b;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Ljp/naver/line/android/model/ChatData$Group;->k:Z

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

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Group;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/naver/line/android/model/ChatData$Group;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/naver/line/android/model/ChatData$Group;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Group;->a:Ljava/lang/String;

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Group;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Group;->b:Ljava/lang/String;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Group;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Group;->c:Ljava/lang/String;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Group;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Group;->d:Ljava/lang/Long;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Group;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ljp/naver/line/android/model/ChatData$Group;->e:I

    iget v3, p1, Ljp/naver/line/android/model/ChatData$Group;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Group;->f:Ljp/naver/line/android/model/ChatData$c;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Group;->f:Ljp/naver/line/android/model/ChatData$c;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ljp/naver/line/android/model/ChatData$Group;->g:Z

    iget-boolean v3, p1, Ljp/naver/line/android/model/ChatData$Group;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Group;->h:Ljava/lang/String;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Group;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Group;->i:Ljp/naver/line/android/model/ChatData$b;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Group;->i:Ljp/naver/line/android/model/ChatData$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Group;->j:Ljava/lang/Long;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Group;->j:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Ljp/naver/line/android/model/ChatData$Group;->k:Z

    iget-boolean v3, p1, Ljp/naver/line/android/model/ChatData$Group;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Group;->l:Ljava/lang/String;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Group;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Group;->m:Ljava/lang/Long;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Group;->m:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Group;->n:LAs/b;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Group;->n:LAs/b;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Group;->o:Ltg1/w;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Group;->o:Ltg1/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Group;->p:LVQ/d;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Group;->p:LVQ/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Ljp/naver/line/android/model/ChatData$Group;->q:Z

    iget-boolean v3, p1, Ljp/naver/line/android/model/ChatData$Group;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Ljp/naver/line/android/model/ChatData$Group;->r:I

    iget v3, p1, Ljp/naver/line/android/model/ChatData$Group;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Group;->s:Ljava/lang/String;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Group;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Group;->t:LbR/m;

    iget-object v3, p1, Ljp/naver/line/android/model/ChatData$Group;->t:LbR/m;

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Ljp/naver/line/android/model/ChatData$Group;->x:J

    iget-wide v5, p1, Ljp/naver/line/android/model/ChatData$Group;->x:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Group;->y:LbR/e;

    iget-object p1, p1, Ljp/naver/line/android/model/ChatData$Group;->y:LbR/e;

    if-eq p0, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Group;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Group;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Group;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Group;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Group;->d:Ljava/lang/Long;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Ljp/naver/line/android/model/ChatData$Group;->e:I

    invoke-static {v3, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Group;->f:Ljp/naver/line/android/model/ChatData$c;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Ljp/naver/line/android/model/ChatData$Group;->g:Z

    invoke-static {v3, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Group;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Group;->i:Ljp/naver/line/android/model/ChatData$b;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljp/naver/line/android/model/ChatData$b;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Group;->j:Ljava/lang/Long;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ljp/naver/line/android/model/ChatData$Group;->k:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Group;->l:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Group;->m:Ljava/lang/Long;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Group;->n:LAs/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Group;->o:Ltg1/w;

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ltg1/w;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Group;->p:LVQ/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ljp/naver/line/android/model/ChatData$Group;->q:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget v3, p0, Ljp/naver/line/android/model/ChatData$Group;->r:I

    invoke-static {v3, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Group;->s:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Group;->t:LbR/m;

    if-nez v3, :cond_a

    move v3, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Ljp/naver/line/android/model/ChatData$Group;->x:J

    invoke-static {v0, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Group;->y:LbR/e;

    if-nez p0, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljp/naver/line/android/model/ChatData$a;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Group;->A:Ljp/naver/line/android/model/ChatData$a;

    return-object p0
.end method

.method public final l()Ljp/naver/line/android/model/ChatData$b;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Group;->i:Ljp/naver/line/android/model/ChatData$b;

    return-object p0
.end method

.method public final m()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Group;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Group;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final r()Ltg1/w;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Group;->o:Ltg1/w;

    return-object p0
.end method

.method public final s()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Group;->m:Ljava/lang/Long;

    return-object p0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Ljp/naver/line/android/model/ChatData$Group;->r:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Group(chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Group;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Group;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Group;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastInsertedMessageTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Group;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/naver/line/android/model/ChatData$Group;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMessageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Group;->f:Ljp/naver/line/android/model/ChatData$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNotificationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/naver/line/android/model/ChatData$Group;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", skinKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Group;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputTextData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Group;->i:Ljp/naver/line/android/model/ChatData$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastExistingMessageTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Group;->j:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", archived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/naver/line/android/model/ChatData$Group;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", readUpServerMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Group;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latestAnnouncementSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Group;->m:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", announcementViewStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Group;->n:LAs/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Group;->o:Ltg1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomBgmData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Group;->p:LVQ/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/naver/line/android/model/ChatData$Group;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", memberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/naver/line/android/model/ChatData$Group;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pictureStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Group;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memberStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Group;->t:LbR/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileImageUpdatedTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljp/naver/line/android/model/ChatData$Group;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", groupCallingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Group;->y:LbR/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Group;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Group;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final x()I
    .locals 0

    iget p0, p0, Ljp/naver/line/android/model/ChatData$Group;->e:I

    return p0
.end method

.method public final y()Ljp/naver/line/android/model/ChatData$c;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Group;->f:Ljp/naver/line/android/model/ChatData$c;

    return-object p0
.end method
