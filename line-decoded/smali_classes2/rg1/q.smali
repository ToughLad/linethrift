.class public final Lrg1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg1/q$a;,
        Lrg1/q$b;,
        Lrg1/q$c;,
        Lrg1/q$d;,
        Lrg1/q$e;,
        Lrg1/q$f;,
        Lrg1/q$g;,
        Lrg1/q$h;
    }
.end annotation


# static fields
.field public static final T:Lrg1/q$a;

.field public static final U:Ljava/util/Date;

.field public static final V:Ljava/util/Date;


# instance fields
.field public final A:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LSl1/F;",
            "Lxk1/l<",
            "-",
            "LRf1/d;",
            "Lrg1/q$d;",
            ">;",
            "Lrg1/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lrc0/c;

.field public final C:LcR/a;

.field public final D:LcR/b;

.field public final E:Lsg1/m;

.field public final F:Loj1/T;

.field public final G:Lkotlin/Lazy;

.field public final H:LNi/c;

.field public final I:LNi/c;

.field public final J:Lkotlin/Lazy;

.field public final K:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;

.field public final M:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LWr0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LWr0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lkotlin/Lazy;

.field public final P:Lkotlin/Lazy;

.field public final Q:Lkotlin/Lazy;

.field public final R:Lkotlin/Lazy;

.field public final S:Lem1/i;

.field public final a:Landroid/content/Context;

.field public final b:Lrg1/c;

.field public final c:Landroid/database/sqlite/SQLiteDatabase;

.field public final d:LtQ/Q;

.field public final e:Ljp/naver/line/android/thrift/client/TalkServiceClient;

.field public final f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljp/naver/line/android/settings/e;

.field public final h:LSh1/i;

.field public final i:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Loi1/p;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LnC/u;

.field public final k:LtQ/f;

.field public final l:LJK/b;

.field public final m:Lrg1/v0;

.field public final n:LYU/a;

.field public final o:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lsg1/z;

.field public final q:Lsg1/A;

.field public final r:LtQ/d;

.field public final s:LJh1/a;

.field public final t:Lsg1/a;

.field public final u:LJh1/b;

.field public final v:Lsq/f;

.field public final w:Lrg1/c0;

.field public final x:Lfs/b;

.field public final y:LSl1/B;

.field public final z:LSl1/F;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrg1/q$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lrg1/q;->T:Lrg1/q$a;

    new-instance v0, Ljava/util/Date;

    const/16 v1, 0x1e

    const/16 v2, 0xbb7

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Ljava/util/Date;-><init>(III)V

    sput-object v0, Lrg1/q;->U:Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    const/16 v1, 0x1f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/Date;-><init>(III)V

    sput-object v0, Lrg1/q;->V:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lrg1/c;Landroid/database/sqlite/SQLiteDatabase;LtQ/Q;Ljp/naver/line/android/thrift/client/TalkServiceClient;Lxk1/a;Ljp/naver/line/android/settings/e;LSh1/i;Lxk1/a;LnC/u;LtQ/f;LJK/b;Lrg1/v0;LYU/a;Lfs/b;)V
    .locals 30

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v3, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    .line 1
    sget-object v6, Lrg1/p;->a:Lrg1/p;

    .line 2
    new-instance v7, Lsg1/z;

    invoke-direct {v7, v3}, Lsg1/z;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    sget-object v1, Lrg1/c;->MAIN:Lrg1/c;

    const/16 v17, 0x0

    if-ne v8, v1, :cond_0

    new-instance v1, Lsg1/A;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, v17

    .line 5
    :goto_0
    sget-object v5, LtQ/d;->d:LtQ/d$a;

    invoke-static {v5, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LtQ/d;

    .line 6
    new-instance v4, LJh1/a;

    move-object/from16 v20, v1

    invoke-virtual {v8}, Lrg1/c;->a()LAh1/e;

    move-result-object v1

    invoke-direct {v4, v1}, LJh1/a;-><init>(LAh1/e;)V

    move-object v1, v4

    .line 7
    new-instance v4, Lsg1/a;

    invoke-direct {v4}, Lsg1/a;-><init>()V

    .line 8
    new-instance v0, LJh1/b;

    move-object/from16 v21, v1

    invoke-virtual {v8}, Lrg1/c;->a()LAh1/e;

    move-result-object v1

    invoke-direct {v0, v1}, LJh1/b;-><init>(LAh1/e;)V

    .line 9
    sget-object v1, Lsq/f;->d:Lsq/f$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq/f;

    move-object/from16 v22, v1

    .line 10
    new-instance v1, Lrg1/c0;

    .line 11
    sget-object v23, Lrg1/q;->T:Lrg1/q$a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v23, Lrg1/q$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    move-object/from16 v25, v1

    aget v1, v23, v24

    move-object/from16 v24, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 13
    new-instance v1, Lrg1/C0;

    .line 14
    sget-object v4, LOr0/a;->a:LOr0/a$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOr0/a;

    .line 15
    invoke-interface {v4}, LOr0/a;->k()LYs0/h;

    move-result-object v4

    .line 16
    invoke-direct {v1, v4}, Lrg1/C0;-><init>(LRr0/d;)V

    goto :goto_1

    .line 17
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 18
    :cond_2
    new-instance v1, Lrg1/y0;

    invoke-direct {v1, v3, v14}, Lrg1/y0;-><init>(Landroid/database/sqlite/SQLiteDatabase;LYU/a;)V

    .line 19
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v23, v4

    move-object/from16 v23, v1

    const/4 v1, 0x1

    if-eq v4, v1, :cond_4

    const/4 v1, 0x2

    if-ne v4, v1, :cond_3

    .line 20
    new-instance v4, LQV0/a;

    .line 21
    sget-object v1, LOr0/a;->a:LOr0/a$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOr0/a;

    .line 22
    invoke-interface {v1}, LOr0/a;->b()Lkt0/i;

    move-result-object v1

    .line 23
    invoke-direct {v4, v1}, LQV0/a;-><init>(LYr0/c;)V

    move-object v15, v5

    move-object v5, v7

    move-object v7, v4

    move-object/from16 v26, v0

    move-object v0, v6

    move-object/from16 v27, v20

    move-object/from16 v28, v21

    move-object/from16 v29, v22

    move-object/from16 v6, v23

    move-object/from16 v1, v25

    move-object/from16 v4, v24

    goto :goto_2

    .line 24
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    move-object v15, v5

    move-object v5, v7

    move-object/from16 v7, v17

    move-object/from16 v26, v0

    move-object v0, v6

    move-object/from16 v27, v20

    move-object/from16 v28, v21

    move-object/from16 v29, v22

    move-object/from16 v6, v23

    move-object/from16 v4, v24

    move-object/from16 v1, v25

    .line 25
    :goto_2
    invoke-direct/range {v1 .. v7}, Lrg1/c0;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Lsg1/a;Lsg1/z;Lrg1/c0$c;LQV0/a;)V

    .line 26
    sget-object v6, LSl1/Y;->a:Lcm1/c;

    .line 27
    sget-object v6, Lcm1/b;->c:Lcm1/b;

    .line 28
    invoke-static {v6}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v7

    move-object/from16 v16, v7

    .line 29
    new-instance v7, Lrg1/n;

    invoke-direct {v7, v2, v3}, Lrg1/n;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    move-object/from16 v17, v7

    .line 30
    new-instance v7, Lrc0/c;

    move-object/from16 v25, v1

    .line 31
    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lhk1/U8$a;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v4

    .line 34
    new-instance v4, LPm1/b$a;

    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v5

    .line 36
    const-string v5, "/PBK4"

    invoke-direct {v7, v2, v5, v1, v4}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    .line 37
    new-instance v1, LcR/a;

    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v4, LcR/b;

    .line 40
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v5, "applicationContext"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "serviceType"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "serviceLocalizationManager"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatListNewMarkDataManager"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatSkinDataManager"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "oaEventTracker"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "messageSnippetCreator"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "myProfileManager"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currentTimeMillisProvider"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatDataProvider"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pinnedChatUseCase"

    move-object/from16 v19, v4

    move-object/from16 v4, v29

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatRoomExitTimeRepository"

    move-object/from16 v20, v1

    move-object/from16 v1, p15

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ioDispatcher"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p0

    .line 43
    iput-object v2, v5, Lrg1/q;->a:Landroid/content/Context;

    .line 44
    iput-object v8, v5, Lrg1/q;->b:Lrg1/c;

    .line 45
    iput-object v3, v5, Lrg1/q;->c:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v3, p4

    .line 46
    iput-object v3, v5, Lrg1/q;->d:LtQ/Q;

    move-object/from16 v3, p5

    .line 47
    iput-object v3, v5, Lrg1/q;->e:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-object/from16 v3, p6

    .line 48
    iput-object v3, v5, Lrg1/q;->f:Lxk1/a;

    .line 49
    iput-object v9, v5, Lrg1/q;->g:Ljp/naver/line/android/settings/e;

    move-object/from16 v3, p8

    .line 50
    iput-object v3, v5, Lrg1/q;->h:LSh1/i;

    move-object/from16 v3, p9

    .line 51
    iput-object v3, v5, Lrg1/q;->i:Lxk1/a;

    .line 52
    iput-object v10, v5, Lrg1/q;->j:LnC/u;

    .line 53
    iput-object v11, v5, Lrg1/q;->k:LtQ/f;

    .line 54
    iput-object v12, v5, Lrg1/q;->l:LJK/b;

    .line 55
    iput-object v13, v5, Lrg1/q;->m:Lrg1/v0;

    .line 56
    iput-object v14, v5, Lrg1/q;->n:LYU/a;

    .line 57
    iput-object v0, v5, Lrg1/q;->o:Lxk1/a;

    move-object/from16 v0, v18

    .line 58
    iput-object v0, v5, Lrg1/q;->p:Lsg1/z;

    move-object/from16 v0, v27

    .line 59
    iput-object v0, v5, Lrg1/q;->q:Lsg1/A;

    .line 60
    iput-object v15, v5, Lrg1/q;->r:LtQ/d;

    move-object/from16 v0, v28

    .line 61
    iput-object v0, v5, Lrg1/q;->s:LJh1/a;

    move-object/from16 v0, v24

    .line 62
    iput-object v0, v5, Lrg1/q;->t:Lsg1/a;

    move-object/from16 v0, v26

    .line 63
    iput-object v0, v5, Lrg1/q;->u:LJh1/b;

    .line 64
    iput-object v4, v5, Lrg1/q;->v:Lsq/f;

    move-object/from16 v0, v25

    .line 65
    iput-object v0, v5, Lrg1/q;->w:Lrg1/c0;

    .line 66
    iput-object v1, v5, Lrg1/q;->x:Lfs/b;

    .line 67
    iput-object v6, v5, Lrg1/q;->y:LSl1/B;

    move-object/from16 v0, v16

    .line 68
    iput-object v0, v5, Lrg1/q;->z:LSl1/F;

    move-object/from16 v0, v17

    .line 69
    iput-object v0, v5, Lrg1/q;->A:Lxk1/p;

    .line 70
    iput-object v7, v5, Lrg1/q;->B:Lrc0/c;

    move-object/from16 v0, v20

    .line 71
    iput-object v0, v5, Lrg1/q;->C:LcR/a;

    move-object/from16 v0, v19

    .line 72
    iput-object v0, v5, Lrg1/q;->D:LcR/b;

    .line 73
    new-instance v0, Lsg1/m;

    invoke-direct {v0, v2}, Lsg1/m;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Lrg1/q;->E:Lsg1/m;

    .line 74
    new-instance v0, Loj1/T;

    invoke-direct {v0, v2, v5}, Loj1/T;-><init>(Landroid/content/Context;Lrg1/q;)V

    iput-object v0, v5, Lrg1/q;->F:Loj1/T;

    .line 75
    new-instance v0, Lq71/h;

    const/4 v1, 0x2

    invoke-direct {v0, v5, v1}, Lq71/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v5, Lrg1/q;->G:Lkotlin/Lazy;

    .line 76
    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, v2}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, v5, Lrg1/q;->H:LNi/c;

    .line 77
    sget-object v0, LMg0/a;->j2:LMg0/a$a;

    invoke-static {v0, v2}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, v5, Lrg1/q;->I:LNi/c;

    .line 78
    new-instance v0, Ljp/naver/line/android/util/T;

    const/4 v2, 0x4

    invoke-direct {v0, v5, v2}, Ljp/naver/line/android/util/T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v5, Lrg1/q;->J:Lkotlin/Lazy;

    .line 79
    new-instance v0, Lcom/linecorp/square/v2/view/settings/common/g;

    const/16 v2, 0xe

    invoke-direct {v0, v5, v2}, Lcom/linecorp/square/v2/view/settings/common/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v5, Lrg1/q;->K:Lkotlin/Lazy;

    .line 80
    new-instance v0, LdV/l;

    const/16 v2, 0x8

    invoke-direct {v0, v5, v2}, LdV/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v5, Lrg1/q;->L:Lkotlin/Lazy;

    .line 81
    new-instance v0, Lrg1/i;

    const/4 v3, 0x0

    invoke-direct {v0, v5, v3}, Lrg1/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v5, Lrg1/q;->M:Lkotlin/Lazy;

    .line 82
    new-instance v0, LgX/p;

    invoke-direct {v0, v5, v2}, LgX/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v5, Lrg1/q;->N:Lkotlin/Lazy;

    .line 83
    new-instance v0, Lnc0/D;

    const/4 v2, 0x3

    invoke-direct {v0, v5, v2}, Lnc0/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v5, Lrg1/q;->O:Lkotlin/Lazy;

    .line 84
    new-instance v0, LCa1/f;

    const/16 v2, 0x1c

    invoke-direct {v0, v5, v2}, LCa1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v5, Lrg1/q;->P:Lkotlin/Lazy;

    .line 85
    new-instance v0, LJQ0/u;

    const/16 v2, 0x13

    invoke-direct {v0, v5, v2}, LJQ0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v5, Lrg1/q;->Q:Lkotlin/Lazy;

    .line 86
    new-instance v0, Lr21/k;

    const/4 v4, 0x1

    invoke-direct {v0, v5, v4}, Lr21/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v5, Lrg1/q;->R:Lkotlin/Lazy;

    .line 87
    invoke-static {v1}, Lem1/j;->a(I)Lem1/i;

    move-result-object v0

    iput-object v0, v5, Lrg1/q;->S:Lem1/i;

    return-void
.end method

.method public static synthetic D(Lrg1/q;LTQ/c;LTQ/e;Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrg1/q;->C(LTQ/c;LTQ/e;Landroid/net/Uri;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static K(Lrg1/q;Loi1/h;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LKh1/a$a;->NOP:LKh1/a$a;

    sget-object v4, LJh1/j$a;->a:LJh1/j$a;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lrg1/q;->I(Loi1/h;LKh1/a$a;LKh1/a$a;LJh1/j;ZZ)V

    return-void
.end method

.method public static final a(Lrg1/q;Ljava/lang/String;Lhk1/L6;ZZLok1/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Lrg1/t;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lrg1/t;

    iget v1, v0, Lrg1/t;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrg1/t;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrg1/t;

    invoke-direct {v0, p0, p5}, Lrg1/t;-><init>(Lrg1/q;Lok1/d;)V

    :goto_0
    iget-object p5, v0, Lrg1/t;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lrg1/t;->g:I

    const/4 v3, 0x0

    const-string v4, "FullSync-Message"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-boolean p3, v0, Lrg1/t;->d:Z

    iget-object p2, v0, Lrg1/t;->c:Lhk1/L6;

    iget-object p1, v0, Lrg1/t;->b:Ljava/lang/String;

    iget-object p0, v0, Lrg1/t;->a:Lrg1/q;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p5, p2, Lhk1/L6;->d:Ljava/lang/String;

    if-eqz p5, :cond_1c

    invoke-static {p5}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p5

    if-eqz p5, :cond_1c

    if-eqz p4, :cond_4

    sget-object p4, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p4, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    iput-object p0, v0, Lrg1/t;->a:Lrg1/q;

    iput-object p1, v0, Lrg1/t;->b:Ljava/lang/String;

    iput-object p2, v0, Lrg1/t;->c:Lhk1/L6;

    iput-boolean p3, v0, Lrg1/t;->d:Z

    iput v5, v0, Lrg1/t;->g:I

    invoke-virtual {p0, p2, p1, v0}, Lrg1/q;->H(Lhk1/L6;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lrg1/q$b;

    goto :goto_3

    :cond_4
    new-instance p4, Lhk1/L6;

    invoke-direct {p4, p2}, Lhk1/L6;-><init>(Lhk1/L6;)V

    iget-object p5, p0, Lrg1/q;->i:Lxk1/a;

    invoke-interface {p5}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Loi1/p;

    invoke-interface {p5}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object p5

    iget-object v0, p2, Lhk1/L6;->a:Ljava/lang/String;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    iget-object v0, p0, Lrg1/q;->h:LSh1/i;

    if-eqz p5, :cond_5

    invoke-virtual {v0, p4}, LSh1/i;->c(Lhk1/L6;)Z

    move-result p5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p4}, LSh1/i;->d(Lhk1/L6;)Z

    move-result p5

    :goto_2
    if-eqz p5, :cond_6

    new-instance p5, Lrg1/q$b$b;

    invoke-direct {p5, p4}, Lrg1/q$b$b;-><init>(Lhk1/L6;)V

    goto :goto_3

    :cond_6
    sget-object p4, Lrg1/q$b$a;->a:Lrg1/q$b$a;

    move-object p5, p4

    :goto_3
    instance-of p4, p5, Lrg1/q$b$a;

    if-eqz p4, :cond_7

    if-eqz p3, :cond_7

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-object v3

    :cond_7
    instance-of p3, p5, Lrg1/q$b$b;

    if-eqz p3, :cond_8

    check-cast p5, Lrg1/q$b$b;

    iget-object p2, p5, Lrg1/q$b$b;->a:Lhk1/L6;

    goto :goto_4

    :cond_8
    if-eqz p4, :cond_1b

    :goto_4
    new-instance p3, LLh1/b;

    iget-object p5, p2, Lhk1/L6;->k:Ljava/util/HashMap;

    invoke-direct {p3, p5}, LLh1/b;-><init>(Ljava/util/Map;)V

    if-eqz p4, :cond_9

    sget-object p5, LLh1/b$b;->IS_UNREAD_AT_RESTORE_FROM_MESSAGE_BOX:LLh1/b$b;

    invoke-virtual {p3, p5, v5}, LLh1/b;->H(LLh1/b$b;Z)V

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, LLh1/a;

    invoke-direct {p5}, LLh1/a;-><init>()V

    iget-object v0, p2, Lhk1/L6;->j:Lhk1/H3;

    iput-object p1, p5, LLh1/a;->d:Ljava/lang/String;

    iget-object p1, p2, Lhk1/L6;->d:Ljava/lang/String;

    iput-object p1, p5, LLh1/a;->b:Ljava/lang/String;

    sget-object p1, LLh1/b$b;->KEY_UNSENT_MESSAGE:LLh1/b$b;

    invoke-virtual {p3, p1}, LLh1/b;->a(LLh1/b$b;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p4, p0, Lrg1/q;->g:Ljp/naver/line/android/settings/e;

    invoke-virtual {p4}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/linecorp/line/serviceconfiguration/j0;->m()Lcom/linecorp/line/serviceconfiguration/o;

    move-result-object p4

    invoke-virtual {p4}, Lcom/linecorp/line/serviceconfiguration/o;->r()Z

    move-result p4

    if-eqz p4, :cond_a

    sget-object p4, Ltg1/c;->UNSENT:Ltg1/c;

    goto :goto_6

    :cond_a
    sget-object p4, Ltg1/c;->UNSENT_NO_MARK:Ltg1/c;

    goto :goto_6

    :cond_b
    if-eqz p4, :cond_c

    sget-object p4, Ltg1/c;->E2EE_UNDECRYPTED:Ltg1/c;

    goto :goto_6

    :cond_c
    if-nez v0, :cond_d

    const/4 p4, -0x1

    goto :goto_5

    :cond_d
    sget-object p4, Lrg1/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p4, p4, v1

    :goto_5
    packed-switch p4, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    sget-object p4, Ltg1/c;->POSTNOTIFICATION:Ltg1/c;

    goto :goto_6

    :pswitch_2
    sget-object p4, Ltg1/c;->CHATEVENT:Ltg1/c;

    goto :goto_6

    :pswitch_3
    sget-object p4, Ltg1/c;->STICKER:Ltg1/c;

    goto :goto_6

    :pswitch_4
    sget-object p4, Ltg1/c;->VOIP:Ltg1/c;

    goto :goto_6

    :pswitch_5
    sget-object p4, Ltg1/c;->MESSAGE:Ltg1/c;

    :goto_6
    iput-object p4, p5, LLh1/a;->c:Ltg1/c;

    sget-object p4, LWQ/a;->FIXED:LWQ/a;

    iput-object p4, p5, LLh1/a;->i:LWQ/a;

    iget-object p4, p2, Lhk1/L6;->a:Ljava/lang/String;

    iput-object p4, p5, LLh1/a;->e:Ljava/lang/String;

    iget-object p4, p2, Lhk1/L6;->k:Ljava/util/HashMap;

    if-eqz p4, :cond_e

    sget-object v1, LLh1/b$b;->KEY_MESSAGE_FROM_BOT:LLh1/b$b;

    invoke-virtual {v1}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_e

    invoke-static {p4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_7

    :cond_e
    move-object p4, v3

    :goto_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_f

    iget-wide v1, p2, Lhk1/L6;->f:J

    const-wide/16 v6, 0x0

    cmp-long p4, v1, v6

    if-lez p4, :cond_f

    new-instance p4, Ljava/util/Date;

    iget-wide v1, p2, Lhk1/L6;->f:J

    invoke-direct {p4, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_8

    :cond_f
    new-instance p4, Ljava/util/Date;

    iget-wide v1, p2, Lhk1/L6;->e:J

    invoke-direct {p4, v1, v2}, Ljava/util/Date;-><init>(J)V

    :goto_8
    iput-object p4, p5, LLh1/a;->g:Ljava/util/Date;

    new-instance p4, Ljava/util/Date;

    iget-wide v1, p2, Lhk1/L6;->f:J

    invoke-direct {p4, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object p4, p5, LLh1/a;->h:Ljava/util/Date;

    iget-object p4, p2, Lhk1/L6;->j:Lhk1/H3;

    sget-object v1, Lhk1/H3;->IMAGE:Lhk1/H3;

    if-ne p4, v1, :cond_10

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    iput-boolean v5, p5, LLh1/a;->n:Z

    invoke-virtual {p3, p1}, LLh1/b;->a(LLh1/b$b;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p4, p2, Lhk1/L6;->g:Ljava/lang/String;

    iput-object p4, p5, LLh1/a;->f:Ljava/lang/String;

    invoke-static {p2}, Loi1/h;->d(Lhk1/L6;)Loi1/i;

    move-result-object p4

    invoke-virtual {p3, p4}, LLh1/b;->L(Loi1/i;)V

    iput-object p3, p5, LLh1/a;->r:LLh1/b;

    iget-object p3, p2, Lhk1/L6;->h:Lhk1/C6;

    if-eqz p3, :cond_11

    iget-object p4, p3, Lhk1/C6;->a:Ljava/lang/String;

    iput-object p4, p5, LLh1/a;->j:Ljava/lang/String;

    iget-object p4, p3, Lhk1/C6;->b:Ljava/lang/String;

    iput-object p4, p5, LLh1/a;->k:Ljava/lang/String;

    iget-object p4, p3, Lhk1/C6;->e:Ljava/lang/String;

    iput-object p4, p5, LLh1/a;->l:Ljava/lang/String;

    new-instance p4, LMg1/d$a;

    new-instance v1, Ljava/math/BigDecimal;

    iget-wide v4, p3, Lhk1/C6;->c:D

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    new-instance v4, Ljava/math/BigDecimal;

    iget-wide v5, p3, Lhk1/C6;->d:D

    invoke-direct {v4, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigDecimal;->intValue()I

    move-result p3

    invoke-direct {p4, v1, p3}, LMg1/d$a;-><init>(II)V

    iput-object p4, p5, LLh1/a;->m:LMg1/d$a;

    :cond_11
    if-eqz v0, :cond_12

    if-nez p1, :cond_12

    invoke-virtual {v0}, Lhk1/H3;->getValue()I

    move-result p1

    goto :goto_a

    :cond_12
    sget-object p1, Lhk1/H3;->NONE:Lhk1/H3;

    invoke-virtual {p1}, Lhk1/H3;->getValue()I

    move-result p1

    :goto_a
    invoke-virtual {p5, p1}, LLh1/a;->a(I)V

    iget-object p1, p2, Lhk1/L6;->t:Ljava/lang/Object;

    const-string p2, "reactions"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhk1/C7;

    iget-object p4, p0, Lrg1/q;->C:LcR/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "serverReaction"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p3, Lhk1/C7;->c:Lhk1/D7;

    iget-object v0, p4, Lhk1/D7;->a:Lhk1/p7;

    iget-object p4, p4, Lhk1/D7;->b:Lhk1/g7;

    if-eqz v0, :cond_14

    sget-object p4, Lrg1/z0;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0, p4}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LYQ/f$b$a;

    new-instance v0, LYQ/f$b;

    invoke-direct {v0, p4}, LYQ/f$b;-><init>(LYQ/f$b$a;)V

    goto :goto_d

    :cond_14
    if-eqz p4, :cond_18

    new-instance v4, LYQ/f$a;

    iget-object v5, p4, Lhk1/g7;->a:Ljava/lang/String;

    const-string v0, "productId"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p4, Lhk1/g7;->b:Ljava/lang/String;

    const-string v0, "emojiId"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYQ/f$a$c;->Companion:LYQ/f$a$c$a;

    iget-object v1, p4, Lhk1/g7;->c:Lhk1/a8;

    invoke-virtual {v1}, Lhk1/a8;->getValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYQ/f$a$c;->d()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LYQ/f$a$c;

    invoke-virtual {v7}, LYQ/f$a$c;->a()I

    move-result v7

    if-ne v7, v1, :cond_15

    goto :goto_c

    :cond_16
    move-object v2, v3

    :goto_c
    check-cast v2, LYQ/f$a$c;

    if-nez v2, :cond_17

    sget-object v2, LYQ/f$a$c;->STATIC:LYQ/f$a$c;

    :cond_17
    move-object v7, v2

    iget-wide v8, p4, Lhk1/g7;->d:J

    invoke-direct/range {v4 .. v9}, LYQ/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;LYQ/f$a$c;J)V

    move-object v0, v4

    goto :goto_d

    :cond_18
    move-object v0, v3

    :goto_d
    if-nez v0, :cond_19

    move-object p3, v3

    goto :goto_e

    :cond_19
    iget-object p4, p3, Lhk1/C7;->a:Ljava/lang/String;

    const-string v1, "fromUserMid"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p3, Lhk1/C7;->b:J

    new-instance p3, LYQ/e;

    invoke-direct {p3, p4, v1, v2, v0}, LYQ/e;-><init>(Ljava/lang/String;JLYQ/f;)V

    :goto_e
    if-eqz p3, :cond_13

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1a
    iput-object p2, p5, LLh1/a;->s:Ljava/util/ArrayList;

    new-instance p0, LRf1/d$b;

    invoke-direct {p0, p5}, LRf1/d;-><init>(LLh1/a;)V

    return-object p0

    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1c
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static final b(Lrg1/q;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lrg1/q;->d:LtQ/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "chatId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LtQ/Q;->c:LtQ/S;

    invoke-virtual {v1, v0}, LtQ/S;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1}, LtQ/S;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-static {v2}, Ltk1/k;->n(Ljava/io/File;)Z

    :cond_0
    invoke-static {v0}, Ltk1/k;->n(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final c(Lrg1/q;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lrg1/N;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrg1/N;

    iget v1, v0, Lrg1/N;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrg1/N;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrg1/N;

    invoke-direct {v0, p0, p1}, Lrg1/N;-><init>(Lrg1/q;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lrg1/N;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lrg1/N;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lrg1/N;->a:Lrg1/q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrg1/q;->R:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS90/b;

    iput-object p0, v0, Lrg1/N;->a:Lrg1/q;

    iput v5, v0, Lrg1/N;->d:I

    invoke-interface {p1, v0}, LS90/b;->r(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, LX90/b;

    invoke-static {p1}, LU90/c;->f(LX90/b;)LU90/a;

    move-result-object p1

    sget-object v2, LU90/a;->DATA_STORE_COLLAPSED:LU90/a;

    if-ne p1, v2, :cond_8

    iget-object p0, p0, Lrg1/q;->R:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS90/b;

    const/4 p1, 0x0

    iput-object p1, v0, Lrg1/N;->a:Lrg1/q;

    iput v4, v0, Lrg1/N;->d:I

    invoke-interface {p0, v3, v0}, LS90/b;->c(ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, LT90/c;

    instance-of p0, p1, LT90/c$b;

    if-eqz p0, :cond_6

    check-cast p1, LT90/c$b;

    iget-object p0, p1, LT90/c$b;->a:Ljava/lang/Object;

    check-cast p0, LX90/b;

    invoke-static {p0}, LU90/c;->f(LX90/b;)LU90/a;

    move-result-object p1

    goto :goto_4

    :cond_6
    instance-of p0, p1, LT90/c$a;

    if-eqz p0, :cond_7

    sget-object p1, LU90/a;->DATA_STORE_COLLAPSED:LU90/a;

    goto :goto_4

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_4
    sget-object p0, Lrg1/q$h;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v5, :cond_a

    if-eq p0, v4, :cond_a

    const/4 p1, 0x3

    if-eq p0, p1, :cond_b

    const/4 p1, 0x4

    if-eq p0, p1, :cond_b

    const/4 p1, 0x5

    if-ne p0, p1, :cond_9

    goto :goto_5

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    move v3, v5

    :cond_b
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lrg1/q;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lrg1/q;->k:LtQ/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "chatId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LtQ/f;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v3, LtQ/f;->b:LtQ/f$a;

    if-eqz v1, :cond_0

    const-string v4, "skin"

    invoke-static {v3, v1, v4}, LtQ/f$a;->d(LtQ/f$a;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    invoke-static {v3, v1, v0}, LtQ/f$a;->d(LtQ/f$a;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ltk1/k;->n(Ljava/io/File;)Z

    :cond_4
    :goto_2
    iget-object v1, p0, Lrg1/q;->d:LtQ/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LtQ/Q;->c:LtQ/S;

    invoke-virtual {v1, v0}, LtQ/S;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1}, LtQ/S;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v2, :cond_5

    invoke-static {v2}, Ltk1/k;->n(Ljava/io/File;)Z

    :cond_5
    invoke-static {v0}, Ltk1/k;->n(Ljava/io/File;)Z

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static v(Lhk1/L6;)Lhk1/O6;
    .locals 6

    const-wide v0, 0x7fffffffffffffffL

    if-eqz p0, :cond_0

    iget-wide v2, p0, Lhk1/L6;->f:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lhk1/L6;->d:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    :cond_1
    new-instance p0, Lhk1/O6;

    invoke-direct {p0}, Lhk1/O6;-><init>()V

    iput-wide v2, p0, Lhk1/O6;->a:J

    iget-byte v2, p0, Lhk1/O6;->c:B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p0, Lhk1/O6;->c:B

    iput-wide v0, p0, Lhk1/O6;->b:J

    invoke-static {v2, v4, v4}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lhk1/O6;->c:B

    return-object p0
.end method

.method public static y(Ljava/util/Map;Loi1/e;Z)LJh1/j;
    .locals 1

    const-string v0, "currentUnreadTypeCountMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p0, LJh1/j$a;->a:LJh1/j$a;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance p0, Lrg1/k;

    invoke-direct {p0, p2}, Lrg1/k;-><init>(Z)V

    new-instance p2, Lrg1/l;

    invoke-direct {p2, p0}, Lrg1/l;-><init>(Lrg1/k;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, LJh1/j$b;

    sget-object p2, Loi1/e;->Companion:Loi1/e$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Loi1/e$a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LJh1/j$b;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrg1/q;->u:LJh1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LJh1/b;->a(Ljava/lang/String;)LLh1/e;

    move-result-object p0

    iget-boolean p0, p0, LLh1/e;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B(Ltg1/j$a;LLh1/b;)V
    .locals 4

    new-instance v0, Lsg1/o$v;

    invoke-direct {v0, p1}, Lsg1/o$v;-><init>(Ltg1/j;)V

    sget-object v1, Lsg1/e$n;->a:Lsg1/e$n;

    iget-object v2, p0, Lrg1/q;->t:Lsg1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrg1/q;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0, v1}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLh1/b;

    new-instance v1, LLh1/b;

    iget-object v0, v0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, LLh1/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, p2}, LLh1/b;->G(LLh1/b;)V

    new-instance p2, Lsg1/p;

    const v0, 0x1ffff

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v3, v0}, Lsg1/p;-><init>(LAh1/f$b;LAh1/f$b;LAh1/f$b;I)V

    new-instance v0, LAh1/f$b;

    invoke-direct {v0, v1}, LAh1/f$b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, Lsg1/p;->o:LAh1/f;

    invoke-virtual {v2, p0, p1, p2}, Lsg1/a;->g(Landroid/database/sqlite/SQLiteDatabase;Ltg1/j;Lsg1/p;)I

    return-void
.end method

.method public final C(LTQ/c;LTQ/e;Landroid/net/Uri;Ljava/lang/Integer;)Z
    .locals 4

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrg1/q;->d:LtQ/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LtQ/Q$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_c

    const/4 v1, 0x2

    iget-object v2, p0, LtQ/Q;->c:LtQ/S;

    const/4 v3, 0x0

    if-eq p2, v1, :cond_8

    const/4 p4, 0x3

    const/4 v1, 0x0

    if-eq p2, p4, :cond_1

    const/4 p0, 0x4

    if-eq p2, p0, :cond_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Lkotlin/NotImplementedError;

    invoke-direct {p0, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    :cond_1
    sget-object p2, LTQ/b;->AUDIO:LTQ/b;

    invoke-virtual {v2, p1, p2}, LtQ/S;->e(LTQ/c;LTQ/b;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object p2, p0, LtQ/Q;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_3
    move-object p4, v1

    :goto_0
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    const-string p4, "audio_message_"

    invoke-virtual {p2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-static {p4, v1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p2}, LtQ/Q;->a(Landroid/net/Uri;Ljava/io/File;)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_1

    :cond_5
    new-instance p4, LAQ/t;

    const/4 v1, 0x6

    invoke-direct {p4, v1, p0, p2}, LAQ/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p4}, LtQ/Q;->k(Ljava/io/File;Lxk1/l;)Z

    move-result v3

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :catch_0
    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    new-instance p2, LL71/Q;

    const/4 p4, 0x3

    invoke-direct {p2, p4, p0, p3}, LL71/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LtQ/Q;->k(Ljava/io/File;Lxk1/l;)Z

    move-result v0

    :goto_2
    return v0

    :cond_8
    invoke-virtual {p0, p1, p3, p4}, LtQ/Q;->j(LTQ/c;Landroid/net/Uri;Ljava/lang/Integer;)Z

    move-result p2

    invoke-static {p3}, LtQ/Q$a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_9

    :goto_3
    move p0, v3

    goto :goto_4

    :cond_9
    sget-object v1, LTQ/b;->IMAGE_ORIGINAL:LTQ/b;

    invoke-virtual {v2, p1, v1}, LtQ/S;->e(LTQ/c;LTQ/b;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v1, LtQ/O;

    invoke-direct {v1, p0, p3, p4}, LtQ/O;-><init>(LtQ/Q;Landroid/net/Uri;Ljava/lang/Integer;)V

    invoke-static {p1, v1}, LtQ/Q;->k(Ljava/io/File;Lxk1/l;)Z

    move-result p0

    :goto_4
    if-eqz p2, :cond_b

    if-eqz p0, :cond_b

    return v0

    :cond_b
    :goto_5
    return v3

    :cond_c
    invoke-virtual {p0, p1, p3, p4}, LtQ/Q;->j(LTQ/c;Landroid/net/Uri;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public final E(LTQ/c;LTQ/d;Ljava/lang/Integer;)Z
    .locals 7

    iget-object p0, p0, Lrg1/q;->d:LtQ/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LTQ/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LtQ/Q$c$a;

    new-instance v2, LtQ/Q$b$b;

    check-cast p2, LTQ/d$b;

    iget-object p2, p2, LTQ/d$b;->a:Landroid/net/Uri;

    invoke-direct {v2, p2}, LtQ/Q$b$b;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, v2}, LtQ/Q$c$a;-><init>(LtQ/Q$b$b;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, LTQ/d$a;

    if-nez v0, :cond_f

    instance-of v0, p2, LTQ/d$c;

    if-eqz v0, :cond_e

    new-instance v0, LtQ/Q$c$b;

    check-cast p2, LTQ/d$c;

    iget-object p2, p2, LTQ/d$c;->a:Landroid/net/Uri;

    invoke-direct {v0, p2}, LtQ/Q$c$b;-><init>(Landroid/net/Uri;)V

    :goto_0
    instance-of p2, v0, LtQ/Q$c$a;

    if-eqz p2, :cond_1

    move-object v2, v0

    check-cast v2, LtQ/Q$c$a;

    sget-object v3, LtQ/Q$d;->THUMBNAIL_IMAGE:LtQ/Q$d;

    iget-object v2, v2, LtQ/Q$c$a;->a:LtQ/Q$b$b;

    invoke-virtual {p0, v2, v3}, LtQ/Q;->f(LtQ/Q$b$b;LtQ/Q$d;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_3

    :cond_1
    instance-of v2, v0, LtQ/Q$c$b;

    if-eqz v2, :cond_d

    move-object v2, v0

    check-cast v2, LtQ/Q$c$b;

    iget-object v2, v2, LtQ/Q$c$b;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x2ff57c

    iget-object v6, p0, LtQ/Q;->d:Landroid/util/Size;

    if-eq v4, v5, :cond_3

    const v5, 0x38b73479

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "content"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :try_start_0
    iget-object v3, p0, LtQ/Q;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2, v6, v1}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_1
    move-object v2, v1

    goto :goto_3

    :cond_3
    const-string v4, "file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2}, LB2/a;->r(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    :try_start_1
    invoke-static {v2, v6, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :goto_3
    const/4 v3, 0x0

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v4, p0, LtQ/Q;->c:LtQ/S;

    sget-object v5, LTQ/b;->THUMBNAIL:LTQ/b;

    invoke-virtual {v4, p1, v5}, LtQ/S;->e(LTQ/c;LTQ/b;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_a

    check-cast v0, LtQ/Q$c$a;

    iget-object p2, v0, LtQ/Q$c$a;->a:LtQ/Q$b$b;

    if-eqz p2, :cond_9

    iget-object p2, p2, LtQ/Q$b$b;->a:Landroid/net/Uri;

    invoke-virtual {p0, p2}, LtQ/Q;->b(Landroid/net/Uri;)I

    move-result p0

    goto :goto_4

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    instance-of p0, v0, LtQ/Q$c$b;

    if-eqz p0, :cond_c

    move p0, v3

    :goto_4
    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p3, "createBitmap(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p3, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {p0, p2}, LtQ/Q$a;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_b

    const/16 p3, 0x50

    :try_start_4
    invoke-static {p3, p0, p1}, LtQ/Q;->i(ILandroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    :goto_5
    :try_start_6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :goto_6
    return v3

    :catchall_1
    move-exception p0

    :try_start_7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    throw p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    new-instance p0, LtQ/Q$b$a;

    invoke-direct {p0}, LtQ/Q$b$a;-><init>()V

    throw v1
.end method

.method public final F(Ljava/lang/String;LbR/e;Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lrg1/Q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lrg1/Q;-><init>(Lrg1/q;Ljava/lang/String;LbR/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final G(Ljava/lang/String;LbR/e;)V
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupCallStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrg1/q;->r(Ljava/lang/String;)LbR/e;

    move-result-object v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrg1/q;->u:LJh1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LJh1/b;->a(Ljava/lang/String;)LLh1/e;

    move-result-object v0

    iget-object v1, v0, LLh1/e;->c:LbR/e;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v1, LLh1/e;

    iget-boolean v0, v0, LLh1/e;->b:Z

    invoke-direct {v1, p1, v0, p2}, LLh1/e;-><init>(Ljava/lang/String;ZLbR/e;)V

    invoke-virtual {p0, v1}, LJh1/b;->b(LLh1/e;)V

    return-void
.end method

.method public final H(Lhk1/L6;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lrg1/U;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrg1/U;

    iget v1, v0, Lrg1/U;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrg1/U;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrg1/U;

    invoke-direct {v0, p0, p3}, Lrg1/U;-><init>(Lrg1/q;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lrg1/U;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lrg1/U;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lrg1/U;->c:Lhk1/L6;

    iget-object p1, v0, Lrg1/U;->b:Lhk1/L6;

    iget-object p2, v0, Lrg1/U;->a:Lrg1/q;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p3

    move-object p3, p0

    move-object p0, p2

    move-object p2, v5

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lrg1/U;->c:Lhk1/L6;

    iget-object p1, v0, Lrg1/U;->b:Lhk1/L6;

    iget-object p2, v0, Lrg1/U;->a:Lrg1/q;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p3

    move-object p3, p0

    move-object p0, p2

    move-object p2, v5

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lhk1/L6;

    invoke-direct {p3, p1}, Lhk1/L6;-><init>(Lhk1/L6;)V

    invoke-static {p3}, LSh1/j;->e(Lhk1/L6;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lrg1/q;->Q:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFQ/F;

    iput-object p0, v0, Lrg1/U;->a:Lrg1/q;

    iput-object p1, v0, Lrg1/U;->b:Lhk1/L6;

    iput-object p3, v0, Lrg1/U;->c:Lhk1/L6;

    iput v4, v0, Lrg1/U;->f:I

    invoke-interface {v2, p2, p3, v0}, LFQ/F;->a(Ljava/lang/String;Lhk1/L6;Lrg1/U;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v2, p0, Lrg1/q;->P:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFQ/J;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p0, v0, Lrg1/U;->a:Lrg1/q;

    iput-object p1, v0, Lrg1/U;->b:Lhk1/L6;

    iput-object p3, v0, Lrg1/U;->c:Lhk1/L6;

    iput v3, v0, Lrg1/U;->f:I

    invoke-interface {v2, p2, v0}, LFQ/J;->r(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, LaR/d;

    instance-of p2, p2, LaR/d$b;

    if-eqz p2, :cond_6

    sget-object p0, Lrg1/q$b$a;->a:Lrg1/q$b$a;

    return-object p0

    :cond_6
    iget-object p2, p0, Lrg1/q;->i:Lxk1/a;

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loi1/p;

    invoke-interface {p2}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lhk1/L6;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lrg1/q;->h:LSh1/i;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p3}, LSh1/i;->c(Lhk1/L6;)Z

    move-result p0

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p3}, LSh1/i;->d(Lhk1/L6;)Z

    move-result p0

    :goto_4
    if-eqz p0, :cond_8

    new-instance p0, Lrg1/q$b$b;

    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lrg1/q$b$b;-><init>(Lhk1/L6;)V

    return-object p0

    :cond_8
    sget-object p0, Lrg1/q$b$a;->a:Lrg1/q$b$a;

    return-object p0
.end method

.method public final I(Loi1/h;LKh1/a$a;LKh1/a$a;LJh1/j;ZZ)V
    .locals 13

    iget-object v0, p0, Lrg1/q;->s:LJh1/a;

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newMessageCountDelta"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unreadMentionCountDelta"

    move-object/from16 v9, p3

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unreadTypeOperation"

    move-object/from16 v10, p4

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p1, Loi1/h;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Loi1/h;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Loi1/h;->e:Ljava/lang/String;

    iget-object v4, v0, LJh1/a;->b:LKh1/a;

    instance-of v5, v4, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;

    check-cast v4, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;

    iget-object v5, p1, Loi1/h;->b:Ljava/lang/String;

    const-string v6, "getChatId(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v3, p1, Loi1/h;->e:Ljava/lang/String;

    iget-object v4, p0, Lrg1/q;->n:LYU/a;

    invoke-interface {v4}, LYU/a;->j()LbV/a;

    move-result-object v4

    iget-object v4, v4, LbV/a;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v1

    goto :goto_1

    :catch_0
    move v3, v2

    :goto_1
    iget-object v4, p1, Loi1/h;->o:LLh1/b;

    if-eqz v4, :cond_3

    sget-object v5, LLh1/b$b;->KEY_MSG_SENDER_NAME:LLh1/b$b;

    invoke-virtual {v4, v5}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string v4, ""

    :goto_2
    iget-object v5, p0, Lrg1/q;->m:Lrg1/v0;

    invoke-virtual {v5, p1, v3, v2, v4}, Lrg1/v0;->a(Loi1/h;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_7

    :cond_4
    if-nez p5, :cond_6

    sget-object v3, Lrg1/q;->U:Ljava/util/Date;

    iget-object v4, p1, Loi1/h;->g:Ljava/util/Date;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v11, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v11, v1

    :goto_4
    iget-object v4, p1, Loi1/h;->b:Ljava/lang/String;

    iget-object v1, p1, Loi1/h;->o:LLh1/b;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LLh1/b;->y()Ltg1/w;

    move-result-object v1

    :goto_5
    move-object v6, v1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    iget-object v7, p1, Loi1/h;->g:Ljava/util/Date;

    iget-object v2, v0, LJh1/a;->b:LKh1/a;

    iget-object v3, p0, Lrg1/q;->c:Landroid/database/sqlite/SQLiteDatabase;

    move-object v8, p2

    move/from16 v12, p6

    invoke-interface/range {v2 .. v12}, LKh1/a;->s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ltg1/w;Ljava/util/Date;LKh1/a$a;LKh1/a$a;LJh1/j;ZZ)V

    :goto_7
    return-void
.end method

.method public final J(Ljava/lang/String;ZZLok1/d;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lrg1/W;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lrg1/W;-><init>(Lrg1/q;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    iget-object p0, v1, Lrg1/q;->y:LSl1/B;

    invoke-static {p0, v0, p4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final L(LLh1/a;)V
    .locals 11

    iget-object v0, p0, Lrg1/q;->q:Lsg1/A;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, LLh1/a;->s:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, LLh1/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v2, Lsg1/A;->a:Ljava/util/LinkedHashMap;

    const-string v2, "db"

    iget-object v3, p0, Lrg1/q;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v6, "reactions"

    const-string v7, "server_message_id=?"

    invoke-virtual {v3, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYQ/e;

    iget-object v3, v2, LYQ/e;->c:LYQ/f;

    iget-object v6, p0, Lrg1/q;->D:LcR/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LcR/b;->a(LYQ/f;)LYQ/h;

    move-result-object v8

    iget-object v7, p1, LLh1/a;->d:Ljava/lang/String;

    const-string v3, "getChatId(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lrg1/q;->c:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v6, v2, LYQ/e;->a:Ljava/lang/String;

    iget-wide v9, v2, LYQ/e;->b:J

    invoke-static/range {v3 .. v10}, Lsg1/A;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;LYQ/h;J)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Loi1/h;)J
    .locals 14

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWQ/a;->FIXED:LWQ/a;

    sget-object v1, Lrg1/q;->T:Lrg1/q$a;

    invoke-virtual {v1, p1, v0}, Lrg1/q$a;->e(Loi1/h;LWQ/a;)LLh1/a;

    move-result-object v0

    new-instance v2, LRf1/d$b;

    invoke-direct {v2, v0}, LRf1/d;-><init>(LLh1/a;)V

    invoke-virtual {p0, v2}, Lrg1/q;->z(LRf1/d;)Lrg1/q$d;

    move-result-object v0

    iget-wide v2, v0, Lrg1/q$d;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Loi1/h;->a:Ljava/lang/Long;

    iget-boolean v0, v0, Lrg1/q$d;->b:Z

    if-eqz v0, :cond_f

    iget-object v0, p1, Loi1/h;->b:Ljava/lang/String;

    const-string v2, "getChatId(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lrg1/q;->r:LtQ/d;

    invoke-virtual {v2, v0}, LtQ/d;->b(Ljava/lang/String;)Ljp/naver/line/android/model/ChatData;

    move-result-object v0

    instance-of v2, v0, Ljp/naver/line/android/model/ChatData$Group;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljp/naver/line/android/model/ChatData$Group;

    iget-object v2, v2, Ljp/naver/line/android/model/ChatData$Group;->t:LbR/m;

    sget-object v3, LbR/m;->ON_INVITATION:LbR/m;

    if-ne v2, v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, p1, Loi1/h;->b:Ljava/lang/String;

    invoke-static {v2}, LnC/A;->r(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lrg1/q$a;->f(Lrg1/q$a;Loi1/h;)LLh1/b;

    move-result-object v1

    instance-of v2, v0, Ljp/naver/line/android/model/ChatData$Square;

    if-nez v2, :cond_f

    sget-object v2, LLh1/b$b;->KEY_UNSENT_MESSAGE:LLh1/b$b;

    invoke-virtual {v1, v2}, LLh1/b;->a(LLh1/b$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_8

    :cond_1
    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v0}, Ljp/naver/line/android/model/ChatData;->m()Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p1, Loi1/h;->g:Ljava/util/Date;

    iget-object v4, p0, Lrg1/q;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Ljp/naver/line/android/model/ChatData;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v7, v2

    if-ltz v2, :cond_4

    :cond_3
    move v2, v6

    goto :goto_0

    :cond_4
    move v2, v5

    :goto_0
    iget-object v3, p1, Loi1/h;->p:Lhk1/H3;

    const-string v7, "getAttachmentType(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lhk1/H3;->CALL:Lhk1/H3;

    if-eq v3, v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, LLh1/b;->D()LLh1/b$h;

    move-result-object v3

    sget-object v7, LLh1/b$h;->INFO:LLh1/b$h;

    if-ne v3, v7, :cond_6

    invoke-virtual {v1}, LLh1/b;->B()LLh1/b$f;

    move-result-object v3

    sget-object v7, LLh1/b$f;->INVITED:LLh1/b$f;

    if-eq v3, v7, :cond_8

    invoke-virtual {v1}, LLh1/b;->B()LLh1/b$f;

    move-result-object v3

    sget-object v7, LLh1/b$f;->STARTED:LLh1/b$f;

    if-ne v3, v7, :cond_9

    goto :goto_1

    :cond_6
    invoke-static {}, Ljg1/d;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, LLh1/b;->D()LLh1/b$h;

    move-result-object v3

    sget-object v7, LLh1/b$h;->NORMAL:LLh1/b$h;

    if-eq v3, v7, :cond_9

    :cond_8
    :goto_1
    move v5, v6

    :cond_9
    :goto_2
    if-eqz v2, :cond_d

    if-eqz v5, :cond_a

    sget-object v2, LKh1/a$a;->INCREMENT:LKh1/a$a;

    :goto_3
    move-object v9, v2

    goto :goto_4

    :cond_a
    sget-object v2, LKh1/a$a;->NOP:LKh1/a$a;

    goto :goto_3

    :goto_4
    invoke-static {v1, v4}, Lni1/a;->a(LLh1/b;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, LKh1/a$a;->INCREMENT:LKh1/a$a;

    :goto_5
    move-object v10, v2

    goto :goto_6

    :cond_b
    sget-object v2, LKh1/a$a;->NOP:LKh1/a$a;

    goto :goto_5

    :goto_6
    sget-object v2, LXQ/a;->b:Ljava/util/LinkedHashMap;

    sget-object v2, LLh1/b$b;->KEY_MESSAGE_ANNOTATION:LLh1/b$b;

    invoke-virtual {v1, v2}, LLh1/b;->w(LLh1/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LXQ/a$a;->a(Ljava/lang/String;)LXQ/a;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, LXQ/a;->a:LXQ/a$b;

    sget-object v2, Loi1/e;->Companion:Loi1/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Loi1/e$a;->b(LXQ/a$b;)Loi1/e;

    move-result-object v1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0}, Ljp/naver/line/android/model/ChatData;->A()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1, v6}, Lrg1/q;->y(Ljava/util/Map;Loi1/e;Z)LJh1/j;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v7 .. v13}, Lrg1/q;->I(Loi1/h;LKh1/a$a;LKh1/a$a;LJh1/j;ZZ)V

    goto :goto_9

    :cond_d
    move-object v7, p0

    move-object v8, p1

    if-eqz v5, :cond_10

    iget-object p0, v8, Loi1/h;->b:Ljava/lang/String;

    sget-object p1, LAh1/e;->SQUARE:LAh1/e;

    iget-object v0, v7, Lrg1/q;->s:LJh1/a;

    iget-object v1, v0, LJh1/a;->a:LAh1/e;

    if-ne v1, p1, :cond_e

    goto :goto_9

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "update "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LJh1/a;->b:LKh1/a;

    invoke-interface {v0}, LKh1/a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " set "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LKh1/a$b;->MESSAGE_COUNT:LKh1/a$b;

    invoke-interface {v0, v2}, LKh1/a;->q(LKh1/a$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, LKh1/a;->q(LKh1/a$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "+1 where "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LKh1/a$b;->CHAT_ID:LKh1/a$b;

    invoke-interface {v0, v2}, LKh1/a;->q(LKh1/a$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    :goto_8
    move-object v8, p1

    :cond_10
    :goto_9
    iget-object p0, v8, Loi1/h;->a:Ljava/lang/Long;

    const-string p1, "getId(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loi1/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lrg1/q;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi1/h;

    iget-object v2, v1, Loi1/h;->j:LWQ/a;

    const-string v3, "getStatus(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LWQ/a;->INVALID:LWQ/a;

    sget-object v3, Lrg1/q;->T:Lrg1/q$a;

    invoke-virtual {v3, v1, v2}, Lrg1/q$a;->e(Loi1/h;LWQ/a;)LLh1/a;

    move-result-object v2

    new-instance v3, LRf1/d$a;

    invoke-direct {v3, v2}, LRf1/d;-><init>(LLh1/a;)V

    invoke-virtual {p0, v3}, Lrg1/q;->z(LRf1/d;)Lrg1/q$d;

    move-result-object v2

    iget-wide v2, v2, Lrg1/q$d;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Loi1/h;->a:Ljava/lang/Long;

    iget-object v1, v1, Loi1/h;->b:Ljava/lang/String;

    invoke-static {v1}, LnC/A;->r(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public final g(Loi1/h;)V
    .locals 8

    sget-object v0, Lrg1/q;->T:Lrg1/q$a;

    sget-object v1, LWQ/a;->FIXED:LWQ/a;

    invoke-virtual {v0, p1, v1}, Lrg1/q$a;->e(Loi1/h;LWQ/a;)LLh1/a;

    move-result-object v0

    new-instance v1, LRf1/d$b;

    invoke-direct {v1, v0}, LRf1/d;-><init>(LLh1/a;)V

    invoke-virtual {p0, v1}, Lrg1/q;->z(LRf1/d;)Lrg1/q$d;

    move-result-object v1

    iget-wide v2, v1, Lrg1/q$d;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Loi1/h;->a:Ljava/lang/Long;

    iget-boolean p1, v1, Lrg1/q$d;->b:Z

    if-eqz p1, :cond_1

    invoke-static {v0}, Lrg1/b;->a(LLh1/a;)Loi1/h;

    move-result-object v2

    iget-object p1, v2, Loi1/h;->b:Ljava/lang/String;

    invoke-static {p1}, LnC/A;->r(Ljava/lang/String;)V

    iget-object p1, v2, Loi1/h;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, LKh1/a$a;->NOP:LKh1/a$a;

    sget-object v5, LJh1/j$a;->a:LJh1/j$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lrg1/q;->I(Loi1/h;LKh1/a$a;LKh1/a$a;LJh1/j;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lrg1/q;->s:LJh1/a;

    iget-object v1, v0, LJh1/a;->b:LKh1/a;

    const-string v2, "select "

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LJh1/a;->a:LAh1/e;

    invoke-static {v0}, LAh1/d;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LKh1/a$b;->CHAT_ID:LKh1/a$b;

    invoke-interface {v1, v2}, LKh1/a;->q(LKh1/a$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LKh1/a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    new-instance v0, LA50/x;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LA50/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    iget-object v0, p0, Lrg1/q;->j:LnC/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LnC/A;->i()V

    new-instance v0, Lrg1/q$i;

    invoke-direct {v0, p0, v3, v4}, Lrg1/q$i;-><init>(Lrg1/q;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lrg1/q;->z:LSl1/F;

    invoke-static {p0, v4, v4, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    const-string v0, "baseChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrg1/q;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYr0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrg1/q;->J:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYr0/a;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v1, p1}, LYr0/a;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LEu0/d;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v1, v0, v4}, LEu0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    invoke-virtual {p0}, Lrg1/q;->w()LMg0/a;

    move-result-object p1

    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, LMg0/a;->d(Ljava/util/Set;)V

    new-instance p1, LSl1/E;

    const-string v0, "MessageDataManager.deleteChat"

    invoke-direct {p1, v0}, LSl1/E;-><init>(Ljava/lang/String;)V

    new-instance v0, Lrg1/q$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1}, Lrg1/q$j;-><init>(Lrg1/q;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object p0, p0, Lrg1/q;->z:LSl1/F;

    invoke-static {p0, p1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final j(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrg1/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrg1/u;

    iget v1, v0, Lrg1/u;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrg1/u;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrg1/u;

    invoke-direct {v0, p0, p2}, Lrg1/u;-><init>(Lrg1/q;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lrg1/u;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lrg1/u;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lrg1/u;->b:Ljava/lang/String;

    iget-object p0, v0, Lrg1/u;->a:Lrg1/q;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LOR0/b;

    const/4 v2, 0x7

    invoke-direct {p2, v2, p1, p0}, LOR0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    iput-object p0, v0, Lrg1/u;->a:Lrg1/q;

    iput-object p1, v0, Lrg1/u;->b:Ljava/lang/String;

    iput v3, v0, Lrg1/u;->e:I

    iget-object p2, p0, Lrg1/q;->v:Lsq/f;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, v2}, Lsq/f;->b(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lrg1/q;->j:LnC/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "chatId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LnC/A;->r(Ljava/lang/String;)V

    new-instance p2, LSl1/E;

    const-string v0, "MessageDataManager.deleteChat"

    invoke-direct {p2, v0}, LSl1/E;-><init>(Ljava/lang/String;)V

    new-instance v0, Lrg1/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrg1/v;-><init>(Lrg1/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lrg1/q;->z:LSl1/F;

    invoke-static {v3, p2, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lrg1/q;->w()LMg0/a;

    move-result-object p0

    invoke-interface {p0, p1}, LMg0/a;->c(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFP/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p0}, LFP/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    iget-object v0, p0, Lrg1/q;->j:LnC/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LnC/A;->r(Ljava/lang/String;)V

    new-instance v0, Lrg1/q$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrg1/q$k;-><init>(Lrg1/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lrg1/q;->z:LSl1/F;

    invoke-static {v3, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lrg1/q;->w()LMg0/a;

    move-result-object p0

    invoke-interface {p0, p1}, LMg0/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrg1/q;->w:Lrg1/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsg1/o$a;

    sget-object v2, LMh1/a$b;->FAILED:LMh1/a$b;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "of(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lsg1/o$a;-><init>(Ljava/util/EnumSet;Ljava/lang/String;)V

    sget-object v2, Lsg1/e$f;->a:Lsg1/e$f;

    iget-object v3, v0, Lrg1/c0;->c:Lsg1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrg1/c0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Ltg1/j$a;

    invoke-direct {v4, v2, v3}, Ltg1/j$a;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrg1/q;->n(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final m(Ljava/lang/String;JLhk1/H3;Ljava/lang/String;)V
    .locals 9

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrg1/q$l;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lrg1/q$l;-><init>(Lrg1/q;Ljava/lang/String;JLhk1/H3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, Lrg1/q;->z:LSl1/F;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, v1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Ltg1/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lrg1/q;->w:Lrg1/c0;

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg1/j;

    instance-of v5, v2, Ltg1/j$a;

    if-eqz v5, :cond_1

    check-cast v2, Ltg1/j$a;

    iget-wide v2, v2, Ltg1/j$a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    instance-of v5, v2, Ltg1/j$b;

    if-eqz v5, :cond_3

    new-instance v5, Ltg1/j$b;

    check-cast v2, Ltg1/j$b;

    iget-object v2, v2, Ltg1/j$b;->a:Ljava/lang/String;

    invoke-direct {v5, v2}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object v2

    sget-object v4, Ltg1/b;->x:Ltg1/b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-wide v2, v2, Ltg1/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v1

    sget-object v2, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne v1, v2, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg1/j;

    instance-of v5, v2, Ltg1/j$b;

    if-eqz v5, :cond_6

    check-cast v2, Ltg1/j$b;

    iget-object v2, v2, Ltg1/j$b;->a:Ljava/lang/String;

    goto :goto_3

    :cond_6
    instance-of v5, v2, Ltg1/j$a;

    if-eqz v5, :cond_8

    new-instance v5, Ltg1/j$a;

    check-cast v2, Ltg1/j$a;

    iget-wide v6, v2, Ltg1/j$a;->a:J

    invoke-direct {v5, v6, v7}, Ltg1/j$a;-><init>(J)V

    invoke-virtual {v4, v5}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object v2

    sget-object v5, Ltg1/b;->x:Ltg1/b;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-wide v5, v2, Ltg1/b;->b:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object v1, Lik1/B;->a:Lik1/B;

    :cond_a
    new-instance p2, Lrg1/h;

    invoke-direct {p2, p0, p1, v0, v1}, Lrg1/h;-><init>(Lrg1/q;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Lxk1/l;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/l<",
            "-",
            "Lrg1/u0;",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v1, p0, Lrg1/q;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-instance v2, Lrg1/u0;

    iget-object v3, p0, Lrg1/q;->a:Landroid/content/Context;

    iget-object v4, p0, Lrg1/q;->c:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v5, p0, Lrg1/q;->t:Lsg1/a;

    iget-object v6, p0, Lrg1/q;->q:Lsg1/A;

    iget-object v7, p0, Lrg1/q;->p:Lsg1/z;

    new-instance v8, Lrg1/o;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Lrg1/o;-><init>(Ljava/lang/Object;I)V

    iget-object v9, p0, Lrg1/q;->M:Lkotlin/Lazy;

    iget-object v10, p0, Lrg1/q;->N:Lkotlin/Lazy;

    invoke-direct/range {v2 .. v10}, Lrg1/u0;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Lsg1/a;Lsg1/A;Lsg1/z;Lrg1/o;Lkotlin/Lazy;Lkotlin/Lazy;)V

    invoke-interface {p1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public final p(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lrg1/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrg1/z;

    iget v1, v0, Lrg1/z;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrg1/z;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrg1/z;

    invoke-direct {v0, p0, p1}, Lrg1/z;-><init>(Lrg1/q;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lrg1/z;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lrg1/z;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lrg1/A;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lrg1/A;-><init>(Lrg1/q;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lrg1/z;->c:I

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final q(Ltg1/j;)Ltg1/b;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lsg1/o$v;

    invoke-direct {v1, p1}, Lsg1/o$v;-><init>(Ltg1/j;)V

    new-instance p1, Lsg1/e$k;

    iget-object v2, p0, Lrg1/q;->E:Lsg1/m;

    invoke-direct {p1, v2}, Lsg1/e$k;-><init>(Lsg1/m;)V

    iget-object v2, p0, Lrg1/q;->t:Lsg1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrg1/q;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v1, p1}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltg1/b;

    if-eqz p1, :cond_3

    iget-object v1, p1, Ltg1/b;->m:Ltg1/g;

    instance-of v2, v1, Ltg1/g$d;

    if-nez v2, :cond_2

    instance-of v2, v1, Ltg1/g$s;

    if-eqz v2, :cond_1

    sget-object v2, Ltg1/g$s$D;->b:Ltg1/g$s$D;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    iget-wide v1, p1, Ltg1/b;->a:J

    const/4 p1, 0x1

    new-array p1, p1, [J

    const/4 v3, 0x0

    aput-wide v1, p1, v3

    invoke-static {p0, p1}, Lsg1/a;->c(Landroid/database/sqlite/SQLiteDatabase;[J)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final r(Ljava/lang/String;)LbR/e;
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrg1/q;->u:LJh1/b;

    invoke-virtual {p0, p1}, LJh1/b;->a(Ljava/lang/String;)LLh1/e;

    move-result-object p0

    const-string p1, "getGroupCallingType(...)"

    iget-object p0, p0, LLh1/e;->c:LbR/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s(LTQ/c;LTQ/e;)Ljava/io/File;
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrg1/q;->d:LtQ/Q;

    invoke-virtual {p0, p1, p2}, LtQ/Q;->d(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final t(LTQ/c;)Ljava/io/File;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrg1/q;->d:LtQ/Q;

    invoke-virtual {p0, p1}, LtQ/Q;->e(LTQ/c;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;Lhk1/O6;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lrg1/E;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrg1/E;

    iget v1, v0, Lrg1/E;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrg1/E;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrg1/E;

    invoke-direct {v0, p0, p3}, Lrg1/E;-><init>(Lrg1/q;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lrg1/E;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lrg1/E;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lrg1/E;->c:I

    iget-object p1, v0, Lrg1/E;->b:Lhk1/x5;

    iget-object p2, v0, Lrg1/E;->a:Lrg1/q;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lhk1/x5;

    invoke-direct {p3}, Lhk1/x5;-><init>()V

    iput-object p1, p3, Lhk1/x5;->a:Ljava/lang/String;

    const/16 p1, 0x3e8

    iput p1, p3, Lhk1/x5;->c:I

    iget-byte p1, p3, Lhk1/x5;->e:B

    const/4 v2, 0x0

    invoke-static {p1, v2, v3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p3, Lhk1/x5;->e:B

    iput-object p2, p3, Lhk1/x5;->b:Lhk1/O6;

    iput-boolean v3, p3, Lhk1/x5;->d:Z

    invoke-static {p1, v3, v3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p3, Lhk1/x5;->e:B

    move-object p1, p3

    :goto_1
    iget-object p2, p0, Lrg1/q;->B:Lrc0/c;

    iput-object p0, v0, Lrg1/E;->a:Lrg1/q;

    iput-object p1, v0, Lrg1/E;->b:Lhk1/x5;

    iput v2, v0, Lrg1/E;->c:I

    iput v3, v0, Lrg1/E;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LpP/g;

    const/4 v4, 0x2

    invoke-direct {p3, p1, v4}, LpP/g;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LAi0/a;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, LAi0/a;-><init>(I)V

    invoke-virtual {p2, p3, v4, v0}, Lrc0/c;->N(LpP/g;LAi0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    move p0, v2

    :goto_2
    check-cast p3, Lrc0/a;

    instance-of v2, p3, Lrc0/a$a;

    if-eqz v2, :cond_4

    new-instance v2, Lrg1/q$c$a;

    move-object v4, p3

    check-cast v4, Lrc0/a$a;

    iget-object v4, v4, Lrc0/a$a;->a:Lorg/apache/thrift/i;

    invoke-direct {v2, v4}, Lrg1/q$c$a;-><init>(Lorg/apache/thrift/i;)V

    goto :goto_3

    :cond_4
    instance-of v2, p3, Lrc0/a$b;

    if-eqz v2, :cond_7

    new-instance v2, Lrg1/q$c$b;

    move-object v4, p3

    check-cast v4, Lrc0/a$b;

    iget-object v5, v4, Lrc0/a$b;->a:Ljava/util/ArrayList;

    iget-object v6, v4, Lrc0/a$b;->b:Ljava/lang/String;

    iget-object v7, v4, Lrc0/a$b;->c:Lhk1/O6;

    iget-boolean v4, v4, Lrc0/a$b;->d:Z

    invoke-direct {v2, v5, v6, v7, v4}, Lrg1/q$c$b;-><init>(Ljava/util/List;Ljava/lang/String;Lhk1/O6;Z)V

    :goto_3
    add-int/2addr p0, v3

    invoke-interface {p3}, Lrc0/a;->a()Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p3, 0x5

    if-le p0, p3, :cond_5

    goto :goto_4

    :cond_5
    move v2, p0

    move-object p0, p2

    goto :goto_1

    :cond_6
    :goto_4
    return-object v2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final w()LMg0/a;
    .locals 0

    iget-object p0, p0, Lrg1/q;->I:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMg0/a;

    return-object p0
.end method

.method public final x(Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lrg1/I;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrg1/I;-><init>(Lrg1/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z(LRf1/d;)Lrg1/q$d;
    .locals 11

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LRf1/d;->b()Ltg1/m;

    move-result-object v0

    invoke-virtual {p1}, LRf1/d;->a()Ltg1/j;

    move-result-object v1

    iget-object p1, p1, LRf1/d;->a:LLh1/a;

    iget v2, p1, LLh1/a;->q:I

    sget-object v3, Lhk1/H3;->IMAGE:Lhk1/H3;

    invoke-virtual {v3}, Lhk1/H3;->getValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    if-eqz v0, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v3, p0, Lrg1/q;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0, v1}, Lrg1/q;->q(Ltg1/j;)Ltg1/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "Required value was null."

    iget-object v7, p0, Lrg1/q;->p:Lsg1/z;

    iget-object v8, p0, Lrg1/q;->t:Lsg1/a;

    if-nez v1, :cond_3

    :try_start_1
    sget-object v1, Lrg1/q;->T:Lrg1/q$a;

    invoke-static {v1, p1}, Lrg1/q$a;->d(Lrg1/q$a;LLh1/a;)Lsg1/c$a;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Lsg1/a;->d(Landroid/database/sqlite/SQLiteDatabase;Lsg1/c;)J

    move-result-wide v9

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    iget-object v1, p1, LLh1/a;->d:Ljava/lang/String;

    const-string v4, "getChatId(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10, v0, v1}, Lsg1/z;->b(JLtg1/m;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    new-instance v1, Lrg1/q$d;

    invoke-direct {v1, v9, v10, v5}, Lrg1/q$d;-><init>(JZ)V

    goto :goto_2

    :cond_3
    iget-object v5, p1, LLh1/a;->r:LLh1/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-wide v9, v1, Ltg1/b;->a:J

    if-eqz v5, :cond_4

    :try_start_2
    new-instance v1, Ltg1/j$a;

    invoke-direct {v1, v9, v10}, Ltg1/j$a;-><init>(J)V

    invoke-virtual {p0, v1, v5}, Lrg1/q;->B(Ltg1/j$a;LLh1/b;)V

    :cond_4
    new-instance v1, Lrg1/q$d;

    invoke-direct {v1, v9, v10, v4}, Lrg1/q$d;-><init>(JZ)V

    :goto_2
    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lrg1/q;->E:Lsg1/m;

    invoke-static {v3, v8, v7, v2, v0}, Lrg1/u0$b;->b(Landroid/database/sqlite/SQLiteDatabase;Lsg1/a;Lsg1/z;Lsg1/m;Ljava/util/Set;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lrg1/q;->L(LLh1/a;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :goto_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method
