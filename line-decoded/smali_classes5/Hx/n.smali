.class public final LHx/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHx/n$a;,
        LHx/n$b;
    }
.end annotation


# static fields
.field public static final O:[LLv0/h;

.field public static final P:J


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlin/Lazy;

.field public final F:LHx/g;

.field public final G:Lkotlin/Lazy;

.field public final H:Ljava/util/HashMap;

.field public I:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "LKt/e;",
            ">;"
        }
    .end annotation
.end field

.field public J:I

.field public K:Z

.field public L:LSl1/L0;

.field public final M:LHx/e;

.field public final N:Lkotlin/Lazy;

.field public final a:Ln/d;

.field public final b:LDr/d;

.field public final c:Lct/a;

.field public final d:LAx/Y;

.field public final e:LAx/Z;

.field public final f:LLt/b;

.field public final g:LLv0/m;

.field public final h:LYz/d;

.field public final i:Lgy/d;

.field public final j:LJt/b;

.field public final k:LJt/d;

.field public final l:LSr/a;

.field public final m:LYv/a;

.field public final n:LSl1/F;

.field public final o:LJx/b;

.field public final p:Lem1/c;

.field public q:Z

.field public r:LHx/n$b;

.field public final s:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final t:LHx/f;

.field public final u:Lkotlin/Lazy;

.field public final v:Lcom/linecorp/line/chat/ui/impl/message/input/gallery/view/OverScrollDetectableGridLayoutManager;

.field public final w:LKx/a;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LbB/h;->a:Ljava/util/Set;

    sget-object v1, LbB/h;->d:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b06f2

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LbB/h;->c:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b06f3

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, LHx/n;->O:[LLv0/h;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    sput-wide v2, LHx/n;->P:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ln/d;Ljava/lang/String;Landroid/view/ViewStub;Landroid/view/ViewStub;LDr/d;Lct/a;LAx/X;LAx/Y;LAx/Z;LLt/b;LLv0/m;LYz/d;Lgy/d;LOu/c;LYz/h;LJt/b;LJt/d;LSr/a;LYv/a;Lkt/b;LSl1/F;LGx/m;)V
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    move-object/from16 v14, p4

    move-object/from16 v8, p5

    move-object/from16 v1, p6

    move-object/from16 v3, p10

    move-object/from16 v5, p11

    move-object/from16 v7, p13

    move-object/from16 v6, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v15, p20

    move-object/from16 v12, p21

    .line 1
    new-instance v13, LJx/b;

    .line 2
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v13

    .line 3
    const-string v13, "activity"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "chatId"

    move-object/from16 v2, p2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "galleryMenuContainerViewStub"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "imageSendButtonContainerStub"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "chatContextManager"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "dialogManager"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "visibleBottomBarSelectionMediator"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "themeManager"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "permissionChecker"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "messageSender"

    move-object/from16 v2, p14

    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "mediaMessageSender"

    move-object/from16 v2, p15

    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "imageDetailDataManagerAccessor"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "videoDurationDataManagerAccessor"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "mediaDataLoader"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "toastDisplayer"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "chatHeaderTitleDataGenerator"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "coroutineScope"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "videoCameraActivityStarter"

    move-object/from16 v2, p22

    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p0

    .line 5
    iput-object v4, v13, LHx/n;->a:Ln/d;

    .line 6
    iput-object v8, v13, LHx/n;->b:LDr/d;

    .line 7
    iput-object v1, v13, LHx/n;->c:Lct/a;

    move-object/from16 v1, p8

    .line 8
    iput-object v1, v13, LHx/n;->d:LAx/Y;

    move-object/from16 v1, p9

    .line 9
    iput-object v1, v13, LHx/n;->e:LAx/Z;

    .line 10
    iput-object v3, v13, LHx/n;->f:LLt/b;

    .line 11
    iput-object v5, v13, LHx/n;->g:LLv0/m;

    move-object/from16 v1, p12

    .line 12
    iput-object v1, v13, LHx/n;->h:LYz/d;

    .line 13
    iput-object v7, v13, LHx/n;->i:Lgy/d;

    .line 14
    iput-object v6, v13, LHx/n;->j:LJt/b;

    .line 15
    iput-object v9, v13, LHx/n;->k:LJt/d;

    .line 16
    iput-object v10, v13, LHx/n;->l:LSr/a;

    .line 17
    iput-object v11, v13, LHx/n;->m:LYv/a;

    .line 18
    iput-object v12, v13, LHx/n;->n:LSl1/F;

    move-object/from16 v1, v16

    .line 19
    iput-object v1, v13, LHx/n;->o:LJx/b;

    .line 20
    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object v1

    iput-object v1, v13, LHx/n;->p:Lem1/c;

    .line 21
    sget-object v1, LHx/n$b;->NONE:LHx/n$b;

    iput-object v1, v13, LHx/n;->r:LHx/n$b;

    .line 22
    new-instance v1, LAx/r;

    const/4 v3, 0x4

    invoke-direct {v1, v13, v3}, LAx/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v13, LHx/n;->s:Lkotlin/Lazy;

    .line 23
    new-instance v3, LHx/f;

    move-object v5, v13

    move-object v13, v2

    move-object v2, v5

    move-object/from16 v5, p2

    move-object/from16 v12, p7

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    invoke-direct/range {v3 .. v13}, LHx/f;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;Lkotlin/Lazy;Lgy/d;LDr/d;LOu/c;LYz/h;LYv/a;LAx/X;LGx/m;)V

    move-object v7, v4

    move-object v9, v6

    iput-object v3, v2, LHx/n;->t:LHx/f;

    .line 24
    new-instance v0, LA50/J;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, LA50/J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, LHx/n;->u:Lkotlin/Lazy;

    .line 25
    new-instance v10, Lcom/linecorp/line/chat/ui/impl/message/input/gallery/view/OverScrollDetectableGridLayoutManager;

    .line 26
    new-instance v0, LHx/s;

    .line 27
    const-string v5, "onOverScrollStateChanged(Lcom/linecorp/line/chat/ui/impl/message/input/gallery/view/OverScrollDetectableGridLayoutManager$VerticalOverScrollState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LHx/n;

    const-string v4, "onOverScrollStateChanged"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    invoke-direct {v10, v0}, Lcom/linecorp/line/chat/ui/impl/message/input/gallery/view/OverScrollDetectableGridLayoutManager;-><init>(LHx/s;)V

    .line 29
    new-instance v0, LHx/t;

    invoke-direct {v0, v2, v10}, LHx/t;-><init>(LHx/n;Lcom/linecorp/line/chat/ui/impl/message/input/gallery/view/OverScrollDetectableGridLayoutManager;)V

    .line 30
    iput-object v0, v10, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 31
    iput-object v10, v2, LHx/n;->v:Lcom/linecorp/line/chat/ui/impl/message/input/gallery/view/OverScrollDetectableGridLayoutManager;

    .line 32
    new-instance v0, LKx/a;

    .line 33
    invoke-virtual {v7}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070138

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 34
    invoke-direct {v0, v1}, LKx/a;-><init>(I)V

    iput-object v0, v2, LHx/n;->w:LKx/a;

    .line 35
    new-instance v0, LCJ/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, LCJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, LHx/n;->x:Lkotlin/Lazy;

    .line 36
    sget-object v0, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    const v1, 0x7f0b0740

    .line 37
    invoke-static {v9, v1, v0}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v1

    .line 38
    iput-object v1, v2, LHx/n;->y:Lkotlin/Lazy;

    const v1, 0x7f0b0742

    .line 39
    invoke-static {v9, v1, v0}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v1

    .line 40
    iput-object v1, v2, LHx/n;->z:Lkotlin/Lazy;

    .line 41
    new-instance v1, LA50/L;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, LA50/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v2, LHx/n;->A:Lkotlin/Lazy;

    .line 42
    new-instance v1, LA50/M;

    invoke-direct {v1, v2, v3}, LA50/M;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v1}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v2, LHx/n;->B:Lkotlin/Lazy;

    const v3, 0x7f0b06f1

    .line 43
    invoke-static {v1, v3, v0}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v3

    .line 44
    iput-object v3, v2, LHx/n;->C:Lkotlin/Lazy;

    const v3, 0x7f0b06f3

    .line 45
    invoke-static {v1, v3, v0}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v3

    .line 46
    iput-object v3, v2, LHx/n;->D:Lkotlin/Lazy;

    const v3, 0x7f0b06f0

    .line 47
    invoke-static {v1, v3, v0}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    .line 48
    iput-object v0, v2, LHx/n;->E:Lkotlin/Lazy;

    .line 49
    new-instance v0, LHx/g;

    .line 50
    new-instance v1, LHx/z;

    invoke-direct {v1, v2}, LHx/z;-><init>(LHx/n;)V

    .line 51
    invoke-direct {v0, v1}, LHx/g;-><init>(LHx/z;)V

    iput-object v0, v2, LHx/n;->F:LHx/g;

    .line 52
    new-instance v0, LHx/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHx/k;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, LHx/n;->G:Lkotlin/Lazy;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, v2, LHx/n;->H:Ljava/util/HashMap;

    .line 54
    const-class v0, LKt/e;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, v2, LHx/n;->I:Ljava/util/EnumSet;

    const v0, 0x7fffffff

    .line 55
    iput v0, v2, LHx/n;->J:I

    .line 56
    new-instance v0, LHx/e;

    .line 57
    new-instance v1, LYz/g;

    move-object/from16 p9, p2

    move-object/from16 p13, p7

    move-object/from16 p10, p14

    move-object/from16 p11, p15

    move-object/from16 p12, p19

    move-object/from16 p8, v1

    invoke-direct/range {p8 .. p13}, LYz/g;-><init>(Ljava/lang/String;LOu/c;LYz/h;LYv/a;Lxk1/l;)V

    .line 58
    invoke-direct {v0, v7, v1, v8, v15}, LHx/e;-><init>(Landroidx/fragment/app/n;LYz/g;LDr/d;Lkt/b;)V

    .line 59
    invoke-virtual {v0}, LHx/e;->a()V

    iput-object v0, v2, LHx/n;->M:LHx/e;

    .line 60
    new-instance v0, LHx/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHx/l;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, LHx/n;->N:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(LHx/n;LLx/c;LJx/a$b;Lok1/d;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LHx/y;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LHx/y;

    iget v1, v0, LHx/y;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHx/y;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LHx/y;

    invoke-direct {v0, p0, p3}, LHx/y;-><init>(LHx/n;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LHx/y;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHx/y;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-wide p0, v0, LHx/y;->e:J

    iget-object p2, v0, LHx/y;->c:LJx/a$b;

    iget-object v1, v0, LHx/y;->b:LLx/c;

    iget-object v0, v0, LHx/y;->a:LHx/n;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LHx/y;->d:LKt/c;

    iget-object p2, v0, LHx/y;->c:LJx/a$b;

    iget-object p1, v0, LHx/y;->b:LLx/c;

    iget-object v2, v0, LHx/y;->a:LHx/n;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p3

    move-object p3, p0

    move-object p0, v2

    move-object v2, v11

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LHx/n;->o:LJx/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LJx/b;->a(LJx/a$b;)LKt/c;

    move-result-object p3

    iput-object p0, v0, LHx/y;->a:LHx/n;

    iput-object p1, v0, LHx/y;->b:LLx/c;

    iput-object p2, v0, LHx/y;->c:LJx/a$b;

    iput-object p3, v0, LHx/y;->d:LKt/c;

    iput v3, v0, LHx/y;->h:I

    iget-object v2, p0, LHx/n;->k:LJt/d;

    iget-object v6, p0, LHx/n;->a:Ln/d;

    invoke-interface {v2, v6, p3, v0}, LJt/d;->b(Ln/d;LKt/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_5
    const-wide/16 v6, 0x0

    :goto_2
    iget-object v2, p0, LHx/n;->j:LJt/b;

    iput-object p0, v0, LHx/y;->a:LHx/n;

    iput-object p1, v0, LHx/y;->b:LLx/c;

    iput-object p2, v0, LHx/y;->c:LJx/a$b;

    iput-object v4, v0, LHx/y;->d:LKt/c;

    iput-wide v6, v0, LHx/y;->e:J

    iput v5, v0, LHx/y;->h:I

    iget-object v5, p0, LHx/n;->a:Ln/d;

    invoke-interface {v2, v5, p3, v0}, LJt/b;->c(Landroidx/fragment/app/n;LKt/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v0, p0

    move-object v1, p1

    move-wide p0, v6

    :goto_4
    check-cast p3, LKt/a;

    iget-object p3, p3, LKt/a;->a:LKt/b;

    iget-object v2, v0, LHx/n;->F:LHx/g;

    iget-object v2, v2, LHx/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    const/16 v6, 0x32

    if-lt v2, v6, :cond_7

    move v2, v3

    goto :goto_5

    :cond_7
    move v2, v5

    :goto_5
    const-string v7, "getString(...)"

    iget-object v8, v0, LHx/n;->a:Ln/d;

    if-eqz v2, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x7f150fa6

    invoke-virtual {v8, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, LHx/n;->i(Ljava/lang/String;)V

    :cond_8
    if-nez v2, :cond_14

    sget-wide v9, LHx/n;->P:J

    cmp-long p0, p0, v9

    if-ltz p0, :cond_9

    move p0, v3

    goto :goto_6

    :cond_9
    move p0, v5

    :goto_6
    if-eqz p0, :cond_a

    const p1, 0x7f150efe

    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LHx/n;->i(Ljava/lang/String;)V

    :cond_a
    if-nez p0, :cond_14

    iget-wide p0, p2, LJx/a$b;->d:J

    sget-object v2, LKt/b;->GIF:LKt/b;

    if-ne p3, v2, :cond_b

    const-wide/32 v9, 0x1400000

    cmp-long p0, p0, v9

    if-ltz p0, :cond_b

    move p0, v3

    goto :goto_7

    :cond_b
    move p0, v5

    :goto_7
    if-eqz p0, :cond_c

    const p1, 0x7f150f45

    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LHx/n;->i(Ljava/lang/String;)V

    :cond_c
    if-nez p0, :cond_14

    if-ne p3, v2, :cond_d

    const-wide/32 p0, 0x5f5e100

    iget-wide v9, p2, LJx/a$b;->e:J

    cmp-long p0, v9, p0

    if-ltz p0, :cond_d

    move v5, v3

    :cond_d
    if-eqz v5, :cond_e

    const p0, 0x7f150f47

    invoke-virtual {v8, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LHx/n;->i(Ljava/lang/String;)V

    :cond_e
    if-eqz v5, :cond_f

    goto :goto_a

    :cond_f
    iget-object p0, v0, LHx/n;->F:LHx/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LHx/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string p3, "unmodifiableList(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHx/g;->a:LHx/z;

    invoke-virtual {p0, p1}, LHx/z;->accept(Ljava/lang/Object;)V

    iget-object p0, v0, LHx/n;->H:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_10
    move-object p0, v4

    :goto_8
    if-nez p0, :cond_11

    const-string p0, ""

    :cond_11
    invoke-interface {v1, p2, p0}, LLx/c;->x(LJx/a$b;Ljava/lang/String;)V

    invoke-virtual {v0}, LHx/n;->f()Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, v0, LHx/n;->r:LHx/n$b;

    sget-object p1, LHx/n$b;->ORIGINAL_IMAGE_GUIDE:LHx/n$b;

    if-eq p0, p1, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v8}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p1, LHx/x;

    invoke-direct {p1, v0, p2, v4}, LHx/x;-><init>(LHx/n;LJx/a$b;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, v4, v4, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_13
    :goto_9
    invoke-virtual {v0}, LHx/n;->l()V

    :cond_14
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, LHx/n;->F:LHx/g;

    iget-object v1, v0, LHx/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    iget-object v1, v0, LHx/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Lik1/B;->a:Lik1/B;

    iget-object v0, v0, LHx/g;->a:LHx/z;

    invoke-virtual {v0, v1}, LHx/z;->accept(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LHx/n;->j()V

    invoke-virtual {p0}, LHx/n;->d()LIx/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p0, p0, LHx/n;->G:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHx/b;

    iget-object p0, p0, LHx/b;->a:LRh1/d;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LRh1/d;->a(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4

    iget-object p0, p0, LHx/n;->F:LHx/g;

    invoke-virtual {p0}, LHx/g;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJx/a$b;

    new-instance v2, LcS/d;

    iget-object v3, v1, LJx/a$b;->a:LKt/e;

    invoke-virtual {v3}, LKt/e;->d()I

    move-result v3

    iget-object v1, v1, LJx/a$b;->i:Landroid/net/Uri;

    invoke-direct {v2, v3, v1}, LcS/d;-><init>(ILandroid/net/Uri;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d()LIx/c;
    .locals 0

    iget-object p0, p0, LHx/n;->u:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIx/c;

    return-object p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LHx/n;->L:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LHx/n;->L:LSl1/L0;

    iget-object v0, p0, LHx/n;->s:Lkotlin/Lazy;

    invoke-static {v0}, LF01/e;->b(Lkotlin/Lazy;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, LF01/e;->d(Lkotlin/Lazy;Z)V

    iget-object v0, p0, LHx/n;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LHx/n;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    invoke-virtual {p0}, LHx/n;->b()V

    iget-object v0, p0, LHx/n;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHx/b;

    iget-object v0, v0, LHx/b;->a:LRh1/d;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LRh1/d;->a(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    iget-object v0, p0, LHx/n;->d:LAx/Y;

    invoke-virtual {v0}, LAx/Y;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LHx/n;->f:LLt/b;

    invoke-interface {v0, v1}, LLt/b;->k(Z)V

    sget-object v0, LHx/n$b;->NONE:LHx/n$b;

    iput-object v0, p0, LHx/n;->r:LHx/n$b;

    iget-object p0, p0, LHx/n;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWP/g;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LWP/g;->c()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, LHx/n;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LHx/n;->E:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Z)V
    .locals 8

    iget-object v0, p0, LHx/n;->F:LHx/g;

    invoke-virtual {v0}, LHx/g;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, LHx/n;->f()Z

    move-result v6

    iget-object v0, p0, LHx/n;->m:LYv/a;

    invoke-interface {v0}, LYv/a;->a()V

    iget-object v0, p0, LHx/n;->b:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v1, LHx/n$c;

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v1 .. v7}, LHx/n$c;-><init>(LHx/n;LDr/a;ZLjava/util/List;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v2, LHx/n;->n:LSl1/F;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v2}, LHx/n;->b()V

    iget-object p0, v2, LHx/n;->e:LAx/Z;

    invoke-virtual {p0}, LAx/Z;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;ZZ)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LHx/n;->a:Ln/d;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f1606ea

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    iget-object v2, v0, LHx/n;->s:Lkotlin/Lazy;

    invoke-static {v2, v4}, LF01/e;->d(Lkotlin/Lazy;Z)V

    const-class v3, LKt/e;

    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    iput-object v3, v0, LHx/n;->I:Ljava/util/EnumSet;

    if-eqz p2, :cond_0

    sget-object v5, LKt/e;->IMAGE:LKt/e;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    iget-object v3, v0, LHx/n;->I:Ljava/util/EnumSet;

    sget-object v5, LKt/e;->VIDEO:LKt/e;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v0, LHx/n;->N:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgy/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lzg1/d;->a(Lh/h;)Z

    move-result v8

    invoke-virtual {v0}, LHx/n;->d()LIx/c;

    move-result-object v6

    iget-object v7, v0, LHx/n;->I:Ljava/util/EnumSet;

    const-string v3, "currentAvailableTypes"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v6, LIx/c;->p:Z

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    move-object v3, v11

    goto :goto_0

    :cond_2
    iput-boolean v4, v6, LIx/c;->p:Z

    new-instance v5, LIx/b;

    const/4 v10, 0x0

    move-object/from16 v9, p1

    invoke-direct/range {v5 .. v10}, LIx/b;-><init>(LIx/c;Ljava/util/Collection;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v6, LIx/c;->l:LSl1/F;

    const/4 v6, 0x3

    invoke-static {v3, v11, v11, v5, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    iput-object v3, v0, LHx/n;->L:LSl1/L0;

    :cond_3
    invoke-virtual {v0}, LHx/n;->k()V

    iget-object v3, v0, LHx/n;->f:LLt/b;

    invoke-interface {v3, v4}, LLt/b;->k(Z)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    const-string v3, "getWindow(...)"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LHx/n;->z:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v14, LiF/k;->m:LiF/k;

    sget-object v15, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xf0

    invoke-static/range {v12 .. v20}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0b0735

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xf0

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object v14, v1

    move-object v15, v2

    invoke-static/range {v14 .. v22}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v0, v0, LHx/n;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWP/g;

    if-eqz v0, :cond_4

    move-object/from16 v9, p1

    invoke-virtual {v0, v9, v11}, LWP/g;->f(Ljava/lang/String;Ljm/e;)V

    :cond_4
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LHx/n;->a:Ln/d;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final j()V
    .locals 8

    iget-object v0, p0, LHx/n;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LHx/n;->a:Ln/d;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lzg1/d;->a(Lh/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LHx/n;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWP/g;

    if-eqz v0, :cond_8

    iget-object p0, p0, LHx/n;->F:LHx/g;

    invoke-virtual {p0}, LHx/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJx/a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LJx/a$b;->i:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object p0, p0, LHx/g;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LJx/a$b;

    iget-object v6, v6, LJx/a$b;->a:LKt/e;

    sget-object v7, LKt/e;->IMAGE:LKt/e;

    if-ne v6, v7, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LJx/a$b;

    iget-object v6, v6, LJx/a$b;->a:LKt/e;

    sget-object v7, LKt/e;->VIDEO:LKt/e;

    if-ne v6, v7, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget-object v4, v0, LWP/g;->j:LZP/a;

    invoke-interface {v4}, LZP/a;->m()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, LWP/g;->i:LY80/i;

    iget-object v5, v0, LWP/g;->a:Landroidx/fragment/app/n;

    invoke-interface {v4, v5}, LY80/i;->p(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, v0, LWP/g;->m:LWP/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1, v3, p0}, LWP/c;->c(Landroid/net/Uri;II)V

    return-void

    :cond_6
    iget-object p0, v0, LWP/g;->m:LWP/c;

    if-eqz p0, :cond_7

    iget-object p0, p0, LWP/c;->b:LUD/b;

    invoke-virtual {p0}, LUD/b;->a()V

    :cond_7
    iput-object v2, v0, LWP/g;->m:LWP/c;

    :cond_8
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, LHx/n;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, LHx/n;->q:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    iget-object v3, p0, LHx/n;->v:Lcom/linecorp/line/chat/ui/impl/message/input/gallery/view/OverScrollDetectableGridLayoutManager;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    iget-boolean v3, p0, LHx/n;->q:Z

    if-eqz v3, :cond_2

    const v3, 0x7f070179

    goto :goto_1

    :cond_2
    const v3, 0x7f07017a

    :goto_1
    iget-object v4, p0, LHx/n;->a:Ln/d;

    invoke-virtual {v4}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v5, p0, LHx/n;->J:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LHx/n;->w:LKx/a;

    iput v2, v1, LKx/a;->b:I

    iget-object p0, p0, LHx/n;->N:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "context"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lzg1/d;->a(Lh/h;)Z

    move-result p0

    iput p0, v1, LKx/a;->c:I

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b0742

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, LHx/n;->F:LHx/g;

    invoke-virtual {v0}, LHx/g;->a()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LHx/n;->E:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJx/a$b;

    iget-boolean v1, v1, LJx/a$b;->h:Z

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
