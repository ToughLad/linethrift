.class public final Ljp/naver/line/android/model/ChatData$Single;
.super Ljp/naver/line/android/model/ChatData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/model/ChatData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Single"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ljp/naver/line/android/model/ChatData$Single;",
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
.field public final A:Loi1/f;

.field public final B:Z

.field public final C:Ljp/naver/line/android/model/ChatData$a;

.field public final D:Z

.field public final E:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:I

.field public final f:Ljp/naver/line/android/model/ChatData$c;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljp/naver/line/android/model/ChatData$b;

.field public final k:Ljava/lang/Long;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Long;

.field public final o:LAs/b;

.field public final p:Ltg1/w;

.field public final q:LVQ/d;

.field public final r:Z

.field public final s:LZQ/d$c;

.field public final t:Ljava/lang/String;

.field public final x:LbV/g;

.field public final y:LZQ/d$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjp/naver/line/android/model/ChatData$c;Ljava/util/LinkedHashMap;ZLjava/lang/String;Ljp/naver/line/android/model/ChatData$b;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/Long;LAs/b;Ltg1/w;LVQ/d;ZLZQ/d$c;Ljava/lang/String;LbV/g;LZQ/d$d;Loi1/f;Z)V
    .locals 5

    move-object/from16 v0, p15

    move-object/from16 v1, p17

    move-object/from16 v2, p19

    move-object/from16 v3, p23

    const-string v4, "unreadMessageType"

    invoke-static {p6, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "announcementViewStatus"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatRoomBgmData"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contactStatus"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contactKind"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Ljp/naver/line/android/model/ChatData;-><init>(I)V

    iput-object p1, p0, Ljp/naver/line/android/model/ChatData$Single;->a:Ljava/lang/String;

    iput-object p2, p0, Ljp/naver/line/android/model/ChatData$Single;->b:Ljava/lang/String;

    iput-object p3, p0, Ljp/naver/line/android/model/ChatData$Single;->c:Ljava/lang/String;

    iput-object p4, p0, Ljp/naver/line/android/model/ChatData$Single;->d:Ljava/lang/Long;

    iput p5, p0, Ljp/naver/line/android/model/ChatData$Single;->e:I

    iput-object p6, p0, Ljp/naver/line/android/model/ChatData$Single;->f:Ljp/naver/line/android/model/ChatData$c;

    iput-object p7, p0, Ljp/naver/line/android/model/ChatData$Single;->g:Ljava/util/LinkedHashMap;

    iput-boolean p8, p0, Ljp/naver/line/android/model/ChatData$Single;->h:Z

    iput-object p9, p0, Ljp/naver/line/android/model/ChatData$Single;->i:Ljava/lang/String;

    iput-object p10, p0, Ljp/naver/line/android/model/ChatData$Single;->j:Ljp/naver/line/android/model/ChatData$b;

    move-object/from16 p1, p11

    iput-object p1, p0, Ljp/naver/line/android/model/ChatData$Single;->k:Ljava/lang/Long;

    move/from16 p1, p12

    iput-boolean p1, p0, Ljp/naver/line/android/model/ChatData$Single;->l:Z

    move-object/from16 p1, p13

    iput-object p1, p0, Ljp/naver/line/android/model/ChatData$Single;->m:Ljava/lang/String;

    move-object/from16 p1, p14

    iput-object p1, p0, Ljp/naver/line/android/model/ChatData$Single;->n:Ljava/lang/Long;

    iput-object v0, p0, Ljp/naver/line/android/model/ChatData$Single;->o:LAs/b;

    move-object/from16 p1, p16

    iput-object p1, p0, Ljp/naver/line/android/model/ChatData$Single;->p:Ltg1/w;

    iput-object v1, p0, Ljp/naver/line/android/model/ChatData$Single;->q:LVQ/d;

    move/from16 p1, p18

    iput-boolean p1, p0, Ljp/naver/line/android/model/ChatData$Single;->r:Z

    iput-object v2, p0, Ljp/naver/line/android/model/ChatData$Single;->s:LZQ/d$c;

    move-object/from16 p1, p20

    iput-object p1, p0, Ljp/naver/line/android/model/ChatData$Single;->t:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Ljp/naver/line/android/model/ChatData$Single;->x:LbV/g;

    move-object/from16 p1, p22

    iput-object p1, p0, Ljp/naver/line/android/model/ChatData$Single;->y:LZQ/d$d;

    iput-object v3, p0, Ljp/naver/line/android/model/ChatData$Single;->A:Loi1/f;

    move/from16 p1, p24

    iput-boolean p1, p0, Ljp/naver/line/android/model/ChatData$Single;->B:Z

    sget-object p1, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    iput-object p1, p0, Ljp/naver/line/android/model/ChatData$Single;->C:Ljp/naver/line/android/model/ChatData$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljp/naver/line/android/model/ChatData$Single;->D:Z

    sget-object p2, Loi1/f;->BUDDY:Loi1/f;

    if-ne v3, p2, :cond_0

    move v4, p1

    :cond_0
    iput-boolean v4, p0, Ljp/naver/line/android/model/ChatData$Single;->E:Z

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

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Single;->g:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Single;->j:Ljp/naver/line/android/model/ChatData$b;

    invoke-static {v0}, Ljp/naver/line/android/model/a;->a(Ljp/naver/line/android/model/ChatData$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LZQ/d$c;->FRIEND:LZQ/d$c;

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Single;->s:LZQ/d$c;

    if-eq p0, v0, :cond_0

    sget-object v0, LZQ/d$c;->RECOMMENDED:LZQ/d$c;

    if-eq p0, v0, :cond_0

    sget-object v0, LZQ/d$c;->UNSPECIFIED:LZQ/d$c;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 0

    iget-boolean p0, p0, Ljp/naver/line/android/model/ChatData$Single;->r:Z

    return p0
.end method

.method public final F()Z
    .locals 0

    iget-boolean p0, p0, Ljp/naver/line/android/model/ChatData$Single;->h:Z

    return p0
.end method

.method public final G()Z
    .locals 0

    iget-boolean p0, p0, Ljp/naver/line/android/model/ChatData$Single;->E:Z

    return p0
.end method

.method public final K()Z
    .locals 0

    iget-boolean p0, p0, Ljp/naver/line/android/model/ChatData$Single;->D:Z

    return p0
.end method

.method public final L()Z
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Single;->s:LZQ/d$c;

    sget-object v0, LZQ/d$c;->UNREGISTERED:LZQ/d$c;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()LAs/b;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Single;->o:LAs/b;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Ljp/naver/line/android/model/ChatData$Single;->l:Z

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

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Single;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ljp/naver/line/android/model/ChatData$Single;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ljp/naver/line/android/model/ChatData$Single;

    iget-object v0, p1, Ljp/naver/line/android/model/ChatData$Single;->a:Ljava/lang/String;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Single;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Single;->b:Ljava/lang/String;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Single;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Single;->c:Ljava/lang/String;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Single;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Single;->d:Ljava/lang/Long;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Single;->d:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Ljp/naver/line/android/model/ChatData$Single;->e:I

    iget v1, p1, Ljp/naver/line/android/model/ChatData$Single;->e:I

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Single;->f:Ljp/naver/line/android/model/ChatData$c;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Single;->f:Ljp/naver/line/android/model/ChatData$c;

    if-eq v0, v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Single;->g:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Single;->g:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, p0, Ljp/naver/line/android/model/ChatData$Single;->h:Z

    iget-boolean v1, p1, Ljp/naver/line/android/model/ChatData$Single;->h:Z

    if-eq v0, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Single;->i:Ljava/lang/String;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Single;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Single;->j:Ljp/naver/line/android/model/ChatData$b;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Single;->j:Ljp/naver/line/android/model/ChatData$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Single;->k:Ljava/lang/Long;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Single;->k:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, p0, Ljp/naver/line/android/model/ChatData$Single;->l:Z

    iget-boolean v1, p1, Ljp/naver/line/android/model/ChatData$Single;->l:Z

    if-eq v0, v1, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Single;->m:Ljava/lang/String;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Single;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Single;->n:Ljava/lang/Long;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Single;->n:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Single;->o:LAs/b;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Single;->o:LAs/b;

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Single;->p:Ltg1/w;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Single;->p:Ltg1/w;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Single;->q:LVQ/d;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Single;->q:LVQ/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    iget-boolean v0, p0, Ljp/naver/line/android/model/ChatData$Single;->r:Z

    iget-boolean v1, p1, Ljp/naver/line/android/model/ChatData$Single;->r:Z

    if-eq v0, v1, :cond_13

    goto :goto_0

    :cond_13
    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Single;->s:LZQ/d$c;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Single;->s:LZQ/d$c;

    if-eq v0, v1, :cond_14

    goto :goto_0

    :cond_14
    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Single;->t:Ljava/lang/String;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Single;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Single;->x:LbV/g;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Single;->x:LbV/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Single;->y:LZQ/d$d;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Single;->y:LZQ/d$d;

    if-eq v0, v1, :cond_17

    goto :goto_0

    :cond_17
    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Single;->A:Loi1/f;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Single;->A:Loi1/f;

    if-eq v0, v1, :cond_18

    goto :goto_0

    :cond_18
    iget-boolean p0, p0, Ljp/naver/line/android/model/ChatData$Single;->B:Z

    iget-boolean p1, p1, Ljp/naver/line/android/model/ChatData$Single;->B:Z

    if-eq p0, p1, :cond_19

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_19
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Single;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Single;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Single;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Single;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Single;->d:Ljava/lang/Long;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Ljp/naver/line/android/model/ChatData$Single;->e:I

    invoke-static {v3, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Single;->f:Ljp/naver/line/android/model/ChatData$c;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Single;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ljp/naver/line/android/model/ChatData$Single;->h:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Single;->i:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Single;->j:Ljp/naver/line/android/model/ChatData$b;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljp/naver/line/android/model/ChatData$b;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Single;->k:Ljava/lang/Long;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ljp/naver/line/android/model/ChatData$Single;->l:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Single;->m:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Single;->n:Ljava/lang/Long;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Single;->o:LAs/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Single;->p:Ltg1/w;

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ltg1/w;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Single;->q:LVQ/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ljp/naver/line/android/model/ChatData$Single;->r:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Ljp/naver/line/android/model/ChatData$Single;->s:LZQ/d$c;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Single;->t:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Single;->x:LbV/g;

    if-nez v0, :cond_a

    move v0, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, LbV/g;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Single;->y:LZQ/d$d;

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v0, p0, Ljp/naver/line/android/model/ChatData$Single;->A:Loi1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Ljp/naver/line/android/model/ChatData$Single;->B:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljp/naver/line/android/model/ChatData$a;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Single;->C:Ljp/naver/line/android/model/ChatData$a;

    return-object p0
.end method

.method public final l()Ljp/naver/line/android/model/ChatData$b;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Single;->j:Ljp/naver/line/android/model/ChatData$b;

    return-object p0
.end method

.method public final m()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Single;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Single;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final r()Ltg1/w;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Single;->p:Ltg1/w;

    return-object p0
.end method

.method public final s()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Single;->n:Ljava/lang/Long;

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

    const-string v1, "Single(chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Single;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Single;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Single;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastInsertedMessageTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Single;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/naver/line/android/model/ChatData$Single;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMessageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Single;->f:Ljp/naver/line/android/model/ChatData$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadTypeCountMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Single;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNotificationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/naver/line/android/model/ChatData$Single;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", skinKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Single;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputTextData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Single;->j:Ljp/naver/line/android/model/ChatData$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastExistingMessageTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Single;->k:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", archived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/naver/line/android/model/ChatData$Single;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", readUpServerMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Single;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latestAnnouncementSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Single;->n:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", announcementViewStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Single;->o:LAs/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Single;->p:Ltg1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomBgmData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Single;->q:LVQ/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljp/naver/line/android/model/ChatData$Single;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contactStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Single;->s:LZQ/d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picturePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Single;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Single;->x:LbV/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onAirLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Single;->y:LZQ/d$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/naver/line/android/model/ChatData$Single;->A:Loi1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPhotoBoothOnCalling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ljp/naver/line/android/model/ChatData$Single;->B:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Single;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Single;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final x()I
    .locals 0

    iget p0, p0, Ljp/naver/line/android/model/ChatData$Single;->e:I

    return p0
.end method

.method public final y()Ljp/naver/line/android/model/ChatData$c;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Single;->f:Ljp/naver/line/android/model/ChatData$c;

    return-object p0
.end method
