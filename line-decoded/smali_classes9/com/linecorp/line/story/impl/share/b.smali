.class public final Lcom/linecorp/line/story/impl/share/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/story/impl/share/b$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/linecorp/line/story/impl/share/b$a;

.field public static final synthetic y:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LYu0/B;

.field public final c:LSM/c;

.field public final d:Lcom/linecorp/line/story/impl/upload/a;

.field public final e:LSi/a;

.field public final f:LSi/a;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LGv0/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Lvx0/l0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lbv0/Q;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Pair<",
            "LGv0/i0;",
            "Ljava/util/ArrayList<",
            "Lvx0/l0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/T;

.field public final n:Landroidx/lifecycle/T;

.field public final o:Landroidx/lifecycle/T;

.field public final p:Landroidx/lifecycle/T;

.field public final q:Landroidx/lifecycle/T;

.field public final r:Landroidx/lifecycle/T;

.field public s:LSl1/L0;

.field public final t:LCv0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, Lcom/linecorp/line/story/impl/share/b;

    const-string v3, "storyContent"

    const-string v4, "getStoryContent()Lcom/linecorp/line/story/model/StoryContent;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "storyUserInfo"

    const-string v6, "getStoryUserInfo()Lcom/linecorp/line/story/model/StoryUserInfo;"

    invoke-static {v2, v4, v6, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v2

    new-array v3, v0, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v2, v3, v1

    sput-object v3, Lcom/linecorp/line/story/impl/share/b;->y:[LEk1/m;

    new-instance v1, Lcom/linecorp/line/story/impl/share/b$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, Lcom/linecorp/line/story/impl/share/b;->x:Lcom/linecorp/line/story/impl/share/b$a;

    return-void
.end method

.method public constructor <init>(LYu0/B;LSu0/b;LHw0/c;LUv0/d;LSM/c;Lcom/linecorp/line/story/impl/upload/a;Landroidx/lifecycle/f0;)V
    .locals 13

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "storyRepository"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "storySettings"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "privacyGroupLocalDataSource"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contactUtilsForTimeline"

    move-object/from16 v7, p4

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lightsUploadAndSaveToDeviceManager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "storyUploadManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "savedStateHandle"

    move-object/from16 v8, p7

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/story/impl/share/b;->b:LYu0/B;

    iput-object v3, p0, Lcom/linecorp/line/story/impl/share/b;->c:LSM/c;

    iput-object v4, p0, Lcom/linecorp/line/story/impl/share/b;->d:Lcom/linecorp/line/story/impl/upload/a;

    invoke-static {v8}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v3

    sget-object v4, Lcom/linecorp/line/story/impl/share/b;->y:[LEk1/m;

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-virtual {v3, v5}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v3

    iput-object v3, p0, Lcom/linecorp/line/story/impl/share/b;->e:LSi/a;

    invoke-static {v8}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v3

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v3

    iput-object v3, p0, Lcom/linecorp/line/story/impl/share/b;->f:LSi/a;

    new-instance v3, Landroidx/lifecycle/T;

    iget-object v4, p2, LSu0/b;->b:LGv0/i0;

    invoke-direct {v3, v4}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/linecorp/line/story/impl/share/b;->g:Landroidx/lifecycle/T;

    new-instance v4, Landroidx/lifecycle/T;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v5}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/linecorp/line/story/impl/share/b;->h:Landroidx/lifecycle/T;

    new-instance v5, Landroidx/lifecycle/T;

    sget-object v8, Lbv0/Q;->NO_UPLOAD:Lbv0/Q;

    invoke-direct {v5, v8}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/linecorp/line/story/impl/share/b;->i:Landroidx/lifecycle/T;

    new-instance v8, Landroidx/lifecycle/T;

    invoke-direct {v8}, Landroidx/lifecycle/T;-><init>()V

    iput-object v8, p0, Lcom/linecorp/line/story/impl/share/b;->j:Landroidx/lifecycle/T;

    new-instance v9, Landroidx/lifecycle/T;

    invoke-direct {v9}, Landroidx/lifecycle/T;-><init>()V

    iput-object v9, p0, Lcom/linecorp/line/story/impl/share/b;->k:Landroidx/lifecycle/T;

    new-instance v10, Landroidx/lifecycle/T;

    invoke-direct {v10}, Landroidx/lifecycle/T;-><init>()V

    iput-object v10, p0, Lcom/linecorp/line/story/impl/share/b;->l:Landroidx/lifecycle/T;

    iput-object v3, p0, Lcom/linecorp/line/story/impl/share/b;->m:Landroidx/lifecycle/T;

    iput-object v4, p0, Lcom/linecorp/line/story/impl/share/b;->n:Landroidx/lifecycle/T;

    iput-object v5, p0, Lcom/linecorp/line/story/impl/share/b;->o:Landroidx/lifecycle/T;

    iput-object v8, p0, Lcom/linecorp/line/story/impl/share/b;->p:Landroidx/lifecycle/T;

    iput-object v9, p0, Lcom/linecorp/line/story/impl/share/b;->q:Landroidx/lifecycle/T;

    iput-object v10, p0, Lcom/linecorp/line/story/impl/share/b;->r:Landroidx/lifecycle/T;

    new-instance v3, LCv0/e;

    new-instance v7, LDe/m;

    const/16 v4, 0x16

    invoke-direct {v7, p0, v4}, LDe/m;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LA30/i;

    const/16 v4, 0x12

    invoke-direct {v8, p0, v4}, LA30/i;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LAT0/L;

    const/16 v4, 0x18

    invoke-direct {v9, p0, v4}, LAT0/L;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LAT0/M;

    const/16 v4, 0xe

    invoke-direct {v10, p0, v4}, LAT0/M;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LAi0/b;

    const/16 v4, 0xb

    invoke-direct {v11, v4}, LAi0/b;-><init>(I)V

    new-instance v12, LAi0/c;

    const/16 v4, 0xd

    invoke-direct {v12, v4}, LAi0/c;-><init>(I)V

    iget-object v5, p2, LSu0/b;->b:LGv0/i0;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p4

    move-object v0, v3

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v12}, LCv0/e;-><init>(LSl1/F;LYu0/B;LHw0/c;LUv0/d;LGv0/i0;ZLxk1/a;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/story/impl/share/b;->t:LCv0/e;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, LXl1/o;->a:LSl1/B0;

    new-instance v3, LCv0/c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LCv0/c;-><init>(LCv0/e;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, v2, v4, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final C(Lcom/linecorp/line/story/impl/share/b;Ljava/lang/String;LGv0/h0;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lbv0/S;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbv0/S;

    iget v1, v0, Lbv0/S;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbv0/S;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbv0/S;

    invoke-direct {v0, p0, p3}, Lbv0/S;-><init>(Lcom/linecorp/line/story/impl/share/b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lbv0/S;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lbv0/S;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbv0/S;->c:LZx0/e;

    iget-object p2, v0, Lbv0/S;->b:LGv0/h0;

    iget-object p1, v0, Lbv0/S;->a:Lcom/linecorp/line/story/impl/share/b;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p0, p1

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p3, LZx0/e;

    invoke-direct {p3}, LZx0/e;-><init>()V

    iget-object v2, p0, Lcom/linecorp/line/story/impl/share/b;->i:Landroidx/lifecycle/T;

    sget-object v4, Lbv0/Q;->UPLOADING:Lbv0/Q;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/linecorp/line/story/impl/share/b;->b:LYu0/B;

    iput-object p0, v0, Lbv0/S;->a:Lcom/linecorp/line/story/impl/share/b;

    iput-object p2, v0, Lbv0/S;->b:LGv0/h0;

    iput-object p3, v0, Lbv0/S;->c:LZx0/e;

    iput v3, v0, Lbv0/S;->f:I

    iget-object v2, v2, LYu0/B;->b:LZu0/q;

    invoke-virtual {v2, p1, p2, p3, v0}, LZu0/q;->o(Ljava/lang/String;LGv0/h0;LZx0/e;Lbv0/S;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    move-object p0, p3

    :goto_1
    :try_start_2
    iget-boolean p0, p0, LZx0/e;->a:Z

    if-nez p0, :cond_4

    iget-object p0, p1, Lcom/linecorp/line/story/impl/share/b;->i:Landroidx/lifecycle/T;

    sget-object p3, Lbv0/Q;->DONE:Lbv0/Q;

    invoke-virtual {p0, p3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/story/impl/share/b;->D(LGv0/h0;)V

    goto :goto_4

    :cond_4
    iget-object p0, p1, Lcom/linecorp/line/story/impl/share/b;->i:Landroidx/lifecycle/T;

    sget-object p2, Lbv0/Q;->FAILED:Lbv0/Q;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    :goto_3
    iget-object p0, p0, Lcom/linecorp/line/story/impl/share/b;->i:Landroidx/lifecycle/T;

    sget-object p1, Lbv0/Q;->FAILED:Lbv0/Q;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_5
    iget-object p1, p1, Lcom/linecorp/line/story/impl/share/b;->i:Landroidx/lifecycle/T;

    sget-object p2, Lbv0/Q;->NO_UPLOAD:Lbv0/Q;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final B()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/story/impl/share/b;->t:LCv0/e;

    invoke-virtual {p0}, LCv0/e;->b()V

    return-void
.end method

.method public final D(LGv0/h0;)V
    .locals 2

    invoke-static {p0}, Lby0/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LGv0/q0$a;

    invoke-direct {v1, v0}, LGv0/q0$a;-><init>(Ljava/lang/String;)V

    const-string v0, "shareInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LGv0/q0$a;->g:LGv0/h0;

    new-instance p1, LGv0/q0;

    invoke-direct {p1, v1}, LGv0/q0;-><init>(LGv0/q0$a;)V

    iget-object p0, p0, Lcom/linecorp/line/story/impl/share/b;->d:Lcom/linecorp/line/story/impl/upload/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/story/impl/upload/a;->k:Z

    sget-object v0, LGv0/q0$b;->COMPLETED:LGv0/q0$b;

    invoke-virtual {p1, v0}, LGv0/q0;->a(LGv0/q0$b;)V

    new-instance v0, LGv0/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LGv0/m0;-><init>(LGv0/q0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/story/impl/upload/a;->i:Lsa1/b;

    invoke-virtual {p1, v0}, Lsa1/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/upload/a;->k()V

    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/story/impl/share/b;->s:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/story/impl/share/b;->k:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v0, Lcom/linecorp/line/story/impl/share/b$b;

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/story/impl/share/b$b;-><init>(Lcom/linecorp/line/story/impl/share/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/story/impl/share/b;->s:LSl1/L0;

    return-void
.end method
