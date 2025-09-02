.class public final LKh1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKh1/c$a;,
        LKh1/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljp/naver/line/android/model/ChatData$a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Date;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ltg1/w;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Long;

.field public final q:Ljava/lang/Integer;

.field public final r:Ltg1/w;

.field public final s:LVQ/d;

.field public t:LKh1/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltg1/w;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ltg1/w;LVQ/d;)V
    .locals 2

    move-object/from16 v0, p19

    const-string v1, "chatId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatRoomBgmData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKh1/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LKh1/c;->b:Ljp/naver/line/android/model/ChatData$a;

    .line 4
    iput-object p3, p0, LKh1/c;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LKh1/c;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LKh1/c;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LKh1/c;->f:Ljava/util/Date;

    .line 8
    iput p7, p0, LKh1/c;->g:I

    .line 9
    iput p8, p0, LKh1/c;->h:I

    .line 10
    iput p9, p0, LKh1/c;->i:I

    .line 11
    iput-object p10, p0, LKh1/c;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, LKh1/c;->k:Ljava/lang/String;

    .line 13
    iput-object p12, p0, LKh1/c;->l:Ljava/lang/String;

    .line 14
    iput-object p13, p0, LKh1/c;->m:Ltg1/w;

    move/from16 p1, p14

    .line 15
    iput-boolean p1, p0, LKh1/c;->n:Z

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, LKh1/c;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, LKh1/c;->p:Ljava/lang/Long;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, LKh1/c;->q:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, LKh1/c;->r:Ltg1/w;

    .line 20
    iput-object v0, p0, LKh1/c;->s:LVQ/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V
    .locals 22

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    .line 21
    :goto_2
    sget-object v21, LVQ/d$d;->a:LVQ/d$d;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 22
    invoke-direct/range {v2 .. v21}, LKh1/c;-><init>(Ljava/lang/String;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltg1/w;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ltg1/w;LVQ/d;)V

    return-void
.end method
