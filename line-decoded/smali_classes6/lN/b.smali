.class public final LlN/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlN/b$a;,
        LlN/b$b;
    }
.end annotation


# static fields
.field public static final synthetic T1:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final i1:LlN/b$a;


# instance fields
.field public final A:LSi/a;

.field public final B:LSi/a;

.field public C:LmN/b;

.field public final D:LSi/a;

.field public E:Ljava/lang/String;

.field public H:Ljava/util/ArrayList;

.field public I:Z

.field public L:Lcom/linecorp/line/lights/composer/impl/write/model/DownloadOption;

.field public M:Ljava/lang/String;

.field public N:Z

.field public final Q:LXM/a;

.field public R0:Z

.field public final V:LeN/b;

.field public final W:Lkotlin/Lazy;

.field public final X:Lkotlin/Lazy;

.field public final Y:Ljava/lang/String;

.field public Z:LSl1/L0;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/lifecycle/f0;

.field public final d:LcN/a;

.field public final e:LSi/a;

.field public final f:LSi/a;

.field public final g:LSi/a;

.field public final h:LSi/a;

.field public final i:LSi/a;

.field public final j:LSi/a;

.field public final k:LSi/a;

.field public final l:Z

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/lights/composer/impl/write/model/OaAccountInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LfO/a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LnN/d;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LfN/a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LEE0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LDx0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, LlN/b;

    const-string v3, "userMid"

    const-string v4, "getUserMid()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "oaSearchId"

    const-string v6, "getOaSearchId()Ljava/lang/String;"

    invoke-static {v2, v4, v6, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v4

    const-string v6, "referrer"

    const-string v7, "getReferrer()Lcom/linecorp/line/lights/composer/log/LightsComposerReferrer;"

    invoke-static {v2, v6, v7, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v6

    const-string v7, "notiParams"

    const-string v8, "getNotiParams()Lcom/linecorp/line/lights/composer/log/LightsComposerNotiParams;"

    invoke-static {v2, v7, v8, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v7

    const-string v8, "isEditMode"

    const-string v9, "isEditMode()Z"

    invoke-static {v2, v8, v9, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v8

    const-string v9, "initialShareScopeToPublic"

    const-string v10, "getInitialShareScopeToPublic()Z"

    invoke-static {v2, v9, v10, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v9

    const-string v10, "initialHashTag"

    const-string v11, "getInitialHashTag()Ljava/lang/String;"

    invoke-static {v2, v10, v11, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v10

    const-string v11, "initialLaunchFrom"

    const-string v12, "getInitialLaunchFrom()Lcom/linecorp/line/lights/composer/log/LightsComposerLaunchFrom;"

    invoke-static {v2, v11, v12, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v11

    const-string v12, "showPrivacySetting"

    const-string v13, "getShowPrivacySetting()Z"

    invoke-static {v2, v12, v13, v5, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v12

    const-string v13, "editPost"

    const-string v14, "getEditPost()Lcom/linecorp/line/timeline/model/Post;"

    invoke-static {v2, v13, v14, v5, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v2

    const/16 v3, 0xa

    new-array v3, v3, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    aput-object v6, v3, v0

    const/4 v1, 0x3

    aput-object v7, v3, v1

    const/4 v1, 0x4

    aput-object v8, v3, v1

    const/4 v1, 0x5

    aput-object v9, v3, v1

    const/4 v1, 0x6

    aput-object v10, v3, v1

    const/4 v1, 0x7

    aput-object v11, v3, v1

    const/16 v1, 0x8

    aput-object v12, v3, v1

    const/16 v1, 0x9

    aput-object v2, v3, v1

    sput-object v3, LlN/b;->T1:[LEk1/m;

    new-instance v1, LlN/b$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, LlN/b;->i1:LlN/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f0;)V
    .locals 9

    new-instance v0, LcN/a;

    invoke-direct {v0, p1}, LcN/a;-><init>(Landroid/content/Context;)V

    const-string v1, "savedStateHandle"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LlN/b;->b:Landroid/content/Context;

    iput-object p2, p0, LlN/b;->c:Landroidx/lifecycle/f0;

    iput-object v0, p0, LlN/b;->d:LcN/a;

    invoke-static {p2}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v0

    sget-object v1, LlN/b;->T1:[LEk1/m;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v0

    iput-object v0, p0, LlN/b;->e:LSi/a;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v5, v1, v4

    invoke-virtual {v3, v5}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object v3

    iput-object v3, p0, LlN/b;->f:LSi/a;

    invoke-static {p2}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v3

    const/4 v5, 0x2

    aget-object v5, v1, v5

    invoke-virtual {v3, v5}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v3

    iput-object v3, p0, LlN/b;->g:LSi/a;

    invoke-static {p2, v0}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object v3

    const/4 v5, 0x3

    aget-object v6, v1, v5

    invoke-virtual {v3, v6}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object v3

    iput-object v3, p0, LlN/b;->h:LSi/a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v3}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object v6

    const/4 v7, 0x4

    aget-object v7, v1, v7

    invoke-virtual {v6, v7}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object v6

    iput-object v6, p0, LlN/b;->i:LSi/a;

    invoke-static {p2, v3}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object v6

    const/4 v7, 0x5

    aget-object v7, v1, v7

    invoke-virtual {v6, v7}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object v6

    iput-object v6, p0, LlN/b;->j:LSi/a;

    invoke-static {p2, v0}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object v6

    const/4 v7, 0x6

    aget-object v7, v1, v7

    invoke-virtual {v6, v7}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object v6

    iput-object v6, p0, LlN/b;->k:LSi/a;

    const-string v6, "lights_write_page_is_download_enabled"

    invoke-virtual {p2, v6}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_0

    :cond_0
    sget-object v6, LTM/a;->b3:LTM/a$a;

    invoke-static {v6, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTM/a;

    invoke-interface {v6}, LTM/a;->a()Z

    move-result v6

    :goto_0
    iput-boolean v6, p0, LlN/b;->l:Z

    new-instance v7, Landroidx/lifecycle/T;

    invoke-direct {v7}, Landroidx/lifecycle/T;-><init>()V

    iput-object v7, p0, LlN/b;->m:Landroidx/lifecycle/T;

    new-instance v7, Landroidx/lifecycle/T;

    invoke-direct {v7}, Landroidx/lifecycle/T;-><init>()V

    iput-object v7, p0, LlN/b;->n:Landroidx/lifecycle/T;

    new-instance v7, Landroidx/lifecycle/T;

    sget-object v8, LnN/d;->PUBLIC:LnN/d;

    invoke-direct {v7, v8}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, LlN/b;->o:Landroidx/lifecycle/T;

    new-instance v7, Landroidx/lifecycle/T;

    invoke-virtual {p0}, LlN/b;->K()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, LlN/b;->p:Landroidx/lifecycle/T;

    new-instance v7, Landroidx/lifecycle/T;

    sget-object v8, LfN/a;->NOT_SUPPORTED:LfN/a;

    invoke-direct {v7, v8}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, LlN/b;->q:Landroidx/lifecycle/T;

    new-instance v7, Landroidx/lifecycle/T;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v7, v8}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, LlN/b;->r:Landroidx/lifecycle/T;

    new-instance v7, Landroidx/lifecycle/T;

    invoke-direct {v7}, Landroidx/lifecycle/T;-><init>()V

    iput-object v7, p0, LlN/b;->s:Landroidx/lifecycle/T;

    new-instance v7, Landroidx/lifecycle/T;

    invoke-direct {v7}, Landroidx/lifecycle/T;-><init>()V

    iput-object v7, p0, LlN/b;->t:Landroidx/lifecycle/T;

    new-instance v7, Landroidx/lifecycle/T;

    invoke-direct {v7}, Landroidx/lifecycle/T;-><init>()V

    iput-object v7, p0, LlN/b;->x:Landroidx/lifecycle/T;

    new-instance v7, Landroidx/lifecycle/T;

    invoke-direct {v7}, Landroidx/lifecycle/T;-><init>()V

    iput-object v7, p0, LlN/b;->y:Landroidx/lifecycle/T;

    sget-object v7, LmN/b$h;->b:LmN/b$h;

    invoke-static {p2, v7}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object v7

    const/4 v8, 0x7

    aget-object v8, v1, v8

    invoke-virtual {v7, v8}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object v7

    iput-object v7, p0, LlN/b;->A:LSi/a;

    invoke-static {p2, v3}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object v3

    const/16 v8, 0x8

    aget-object v8, v1, v8

    invoke-virtual {v3, v8}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object v3

    iput-object v3, p0, LlN/b;->B:LSi/a;

    invoke-virtual {v7}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LmN/b;

    iput-object v3, p0, LlN/b;->C:LmN/b;

    invoke-static {p2, v0}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object p2

    const/16 v3, 0x9

    aget-object v1, v1, v3

    invoke-virtual {p2, v1}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object p2

    iput-object p2, p0, LlN/b;->D:LSi/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LlN/b;->H:Ljava/util/ArrayList;

    iput-boolean v4, p0, LlN/b;->N:Z

    sget-object p2, LXM/a;->c:LXM/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LXM/a;

    iput-object p2, p0, LlN/b;->Q:LXM/a;

    sget-object p2, LeN/b;->A:LeN/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeN/b;

    iput-object p1, p0, LlN/b;->V:LeN/b;

    new-instance p1, LBj0/d;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, LBj0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LlN/b;->W:Lkotlin/Lazy;

    new-instance p1, LCA0/r;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, LCA0/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LlN/b;->X:Lkotlin/Lazy;

    invoke-static {p0}, Lby0/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LlN/b;->Y:Ljava/lang/String;

    invoke-virtual {p0}, LlN/b;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LlN/b;->F()Lvx0/d0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LlN/b;->S()V

    new-instance p2, LlN/f;

    invoke-direct {p2, p0, p1, v0}, LlN/f;-><init>(LlN/b;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v0, p2, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1

    :cond_2
    sget-object p1, LfN/a;->DISALLOW:LfN/a;

    invoke-virtual {p0, p1}, LlN/b;->N(LfN/a;)V

    :goto_1
    if-nez v6, :cond_3

    invoke-virtual {p0, v2}, LlN/b;->O(Z)V

    sget-object p1, LfN/a;->DISALLOW:LfN/a;

    invoke-virtual {p0, p1}, LlN/b;->N(LfN/a;)V

    :cond_3
    invoke-virtual {p0}, LlN/b;->M()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, LlN/a;

    invoke-direct {p1, p0, v0}, LlN/a;-><init>(LlN/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v0, p1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    return-void
.end method

.method public static final C(LlN/b;LWM/a;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LlN/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LlN/l;

    iget v1, v0, LlN/l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlN/l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LlN/l;

    invoke-direct {v0, p0, p2}, LlN/l;-><init>(LlN/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LlN/l;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LlN/l;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LlN/l;->b:LWM/a;

    iget-object p0, v0, LlN/l;->a:LlN/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LWM/a;->g:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvx0/l0;

    iget-wide v4, v4, Lvx0/l0;->a:J

    invoke-static {v4, v5, v2}, LCh/p;->f(JLjava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LlN/b;->H()LgN/e;

    move-result-object p2

    iput-object p0, v0, LlN/l;->a:LlN/b;

    iput-object p1, v0, LlN/l;->b:LWM/a;

    iput v3, v0, LlN/l;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LgN/g;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p2, v5}, LgN/g;-><init>(Ljava/util/ArrayList;LgN/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p1, LWM/a;->f:LnN/d;

    sget-object v1, LnN/d;->FOLLOW_GROUP:LnN/d;

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LnN/d;->PUBLIC:LnN/d;

    goto :goto_3

    :cond_5
    iget-object v0, p1, LWM/a;->f:LnN/d;

    :goto_3
    iget-object v1, p1, LWM/a;->c:Ljava/lang/String;

    iput-object v1, p0, LlN/b;->E:Ljava/lang/String;

    iget-object v1, p1, LWM/a;->j:LmN/b;

    iput-object v1, p0, LlN/b;->C:LmN/b;

    iput-object p2, p0, LlN/b;->H:Ljava/util/ArrayList;

    iget-object p2, p0, LlN/b;->o:Landroidx/lifecycle/T;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p2, p0, LlN/b;->p:Landroidx/lifecycle/T;

    iget-object v0, p1, LWM/a;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p2, p0, LlN/b;->q:Landroidx/lifecycle/T;

    iget-object v0, p1, LWM/a;->h:LfN/a;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p2, p0, LlN/b;->r:Landroidx/lifecycle/T;

    iget-boolean v0, p1, LWM/a;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LlN/b;->x:Landroidx/lifecycle/T;

    iget-object p1, p1, LWM/a;->d:Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final D(Landroid/text/SpannableString;Ljava/lang/String;)LWM/a;
    .locals 12

    iget-object v0, p0, LlN/b;->q:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfN/a;

    if-nez v0, :cond_0

    sget-object v0, LfN/a;->NOT_SUPPORTED:LfN/a;

    :cond_0
    move-object v9, v0

    iget-object v0, p0, LlN/b;->r:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {p1}, LA0/X0;->e(Landroid/text/Spannable;)Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    move-result-object v5

    new-instance v1, LWM/a;

    iget-object p1, p0, LlN/b;->p:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v6, p1

    iget-object p1, p0, LlN/b;->o:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LnN/d;

    if-nez p1, :cond_2

    sget-object p1, LnN/d;->PUBLIC:LnN/d;

    :cond_2
    move-object v7, p1

    iget-object v8, p0, LlN/b;->H:Ljava/util/ArrayList;

    iget-object v11, p0, LlN/b;->C:LmN/b;

    const-string v2, ""

    const/4 v3, 0x1

    move-object v4, p2

    invoke-direct/range {v1 .. v11}, LWM/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;Ljava/lang/String;LnN/d;Ljava/util/List;LfN/a;ZLmN/b;)V

    return-object v1
.end method

.method public final E()LfN/a;
    .locals 2

    iget-object v0, p0, LlN/b;->q:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, LfN/a;->NOT_SUPPORTED:LfN/a;

    return-object p0

    :cond_0
    iget-object p0, p0, LlN/b;->L:Lcom/linecorp/line/lights/composer/impl/write/model/DownloadOption;

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    iget-boolean p0, p0, Lcom/linecorp/line/lights/composer/impl/write/model/DownloadOption;->a:Z

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LfN/a;

    if-nez p0, :cond_1

    sget-object p0, LfN/a;->NOT_SUPPORTED:LfN/a;

    :cond_1
    return-object p0

    :cond_2
    sget-object p0, LfN/a;->DISALLOW:LfN/a;

    return-object p0
.end method

.method public final F()Lvx0/d0;
    .locals 0

    iget-object p0, p0, LlN/b;->D:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0/d0;

    return-object p0
.end method

.method public final G()Lcom/linecorp/line/lights/composer/log/LightsLogParams;
    .locals 4

    invoke-virtual {p0}, LlN/b;->F()Lvx0/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvx0/d0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/linecorp/line/lights/composer/log/LightsLogParams;

    iget-object v2, p0, LlN/b;->p:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {p0}, LlN/b;->M()Z

    move-result v3

    iget-object p0, p0, LlN/b;->g:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmN/e;

    invoke-direct {v1, v2, v0, v3, p0}, Lcom/linecorp/line/lights/composer/log/LightsLogParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZLmN/e;)V

    return-object v1
.end method

.method public final H()LgN/e;
    .locals 0

    iget-object p0, p0, LlN/b;->X:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgN/e;

    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LlN/b;->e:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final L()Z
    .locals 2

    iget-boolean v0, p0, LlN/b;->l:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LlN/b;->M()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LlN/b;->F()Lvx0/d0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lvx0/d0;->n:Lvx0/e0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lvx0/e0;->f:Lvx0/c;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lvx0/c$a;

    if-eqz v1, :cond_2

    check-cast p0, Lvx0/c$a;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    iget-object v0, p0, Lvx0/c$a;->h:Ljava/lang/String;

    :cond_3
    sget-object p0, LfN/a;->Companion:LfN/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LfN/a$a;->a(Ljava/lang/String;)LfN/a;

    move-result-object p0

    sget-object v0, LfN/a;->NOT_SUPPORTED:LfN/a;

    if-eq p0, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public final M()Z
    .locals 0

    iget-object p0, p0, LlN/b;->i:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final N(LfN/a;)V
    .locals 1

    const-string v0, "allowDownloadState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LlN/b;->q:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Z)V
    .locals 2

    iget-object p0, p0, LlN/b;->r:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LlN/b;->p:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(LnM0/d;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LlN/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LlN/k;

    iget v1, v0, LlN/k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlN/k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LlN/k;

    invoke-direct {v0, p0, p2}, LlN/k;-><init>(LlN/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LlN/k;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LlN/k;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, LlN/k;->b:LnM0/d$a;

    iget-object p0, v0, LlN/k;->a:LlN/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, LnM0/d$a;

    iget-object v2, p0, LlN/b;->Q:LXM/a;

    if-eqz p2, :cond_9

    iget-boolean p2, p0, LlN/b;->R0:Z

    if-nez p2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iput-object p0, v0, LlN/k;->a:LlN/b;

    move-object p2, p1

    check-cast p2, LnM0/d$a;

    iput-object p2, v0, LlN/k;->b:LnM0/d$a;

    iput v6, v0, LlN/k;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LXM/c;

    invoke-direct {p2, v2, v3}, LXM/c;-><init>(LXM/a;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, LXM/a;->a:LSl1/B;

    invoke-static {v2, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p2, LWM/a;

    if-nez p2, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-object p0, p0, LlN/b;->Q:LXM/a;

    check-cast p1, LnM0/d$a;

    iget-object p1, p1, LnM0/d$a;->a:Ljava/lang/String;

    const/16 v2, 0x3fc

    invoke-static {p2, p1, v3, v2}, LWM/a;->a(LWM/a;Ljava/lang/String;LmN/b;I)LWM/a;

    move-result-object p1

    iput-object v3, v0, LlN/k;->a:LlN/b;

    iput-object v3, v0, LlN/k;->b:LnM0/d$a;

    iput v5, v0, LlN/k;->e:I

    invoke-virtual {p0, p1, v0}, LXM/a;->a(LWM/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    instance-of p0, p1, LnM0/d$b;

    if-eqz p0, :cond_c

    check-cast p1, LnM0/d$b;

    iget-object p0, p1, LnM0/d$b;->a:Ljava/lang/String;

    iput v4, v0, LlN/k;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LXM/f;

    invoke-direct {p1, v2, p0, v3}, LXM/f;-><init>(LXM/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, LXM/a;->a:LSl1/B;

    invoke-static {p0, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_3

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final R(LfN/i;Z)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LlN/b;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, LfN/i;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0/l0;

    iget-object v2, p0, LlN/b;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LlN/b;->o:Landroidx/lifecycle/T;

    iget-object v1, p1, LfN/i;->a:LnN/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LlN/b;->M()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p0, LlN/b;->j:LSi/a;

    invoke-virtual {p2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, LlN/b$c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, LlN/b$c;-><init>(LlN/b;LfN/i;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    :goto_1
    return-void
.end method

.method public final S()V
    .locals 10

    invoke-virtual {p0}, LlN/b;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LlN/b;->F()Lvx0/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvx0/d0;->n:Lvx0/e0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvx0/e0;->f:Lvx0/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lvx0/c$a;

    if-eqz v2, :cond_1

    check-cast v0, Lvx0/c$a;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    sget-object v4, Lik1/B;->a:Lik1/B;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lvx0/c$a;->e:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx0/F;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lvx0/F;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v3, v2

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    new-instance v2, LlN/b$b;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v2 .. v8}, LlN/b$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_f

    :cond_6
    iget-object v0, p0, LlN/b;->s:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEE0/f;

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v2, v0, LEE0/f;->b:LCM0/b;

    if-eqz v2, :cond_8

    invoke-interface {v2}, LCM0/b;->h()Lcom/linecorp/line/voomcamera/model/result/CameraStudioMusicData;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/model/result/CameraStudioMusicData;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v1

    :goto_6
    if-nez v2, :cond_a

    const-string v2, ""

    :cond_a
    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, LEE0/f;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBM0/a;

    iget v6, v6, LBM0/a;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    iget-object v2, v0, LEE0/f;->b:LCM0/b;

    if-eqz v2, :cond_e

    invoke-interface {v2}, LCM0/b;->k()Ljava/util/Set;

    move-result-object v2

    goto :goto_9

    :cond_e
    move-object v2, v1

    :goto_9
    sget-object v6, Lik1/D;->a:Lik1/D;

    if-nez v2, :cond_f

    move-object v2, v6

    :cond_f
    check-cast v2, Ljava/lang/Iterable;

    move-object v7, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    iget-object v2, v0, LEE0/f;->b:LCM0/b;

    if-eqz v2, :cond_11

    invoke-interface {v2}, LCM0/b;->m()Ljava/util/Set;

    move-result-object v2

    goto :goto_b

    :cond_11
    move-object v2, v1

    :goto_b
    if-nez v2, :cond_12

    move-object v2, v7

    :cond_12
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v8, v0, LEE0/f;->b:LCM0/b;

    if-eqz v8, :cond_13

    invoke-interface {v8}, LCM0/b;->j()Ljava/util/Set;

    move-result-object v8

    goto :goto_c

    :cond_13
    move-object v8, v1

    :goto_c
    if-nez v8, :cond_14

    goto :goto_d

    :cond_14
    move-object v7, v8

    :goto_d
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-object v0, v0, LEE0/f;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    new-instance v3, LlN/b$b;

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, LlN/b$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v2, v3

    :goto_f
    new-instance v0, LlN/b$d;

    invoke-direct {v0, p0, v2, v1}, LlN/b$d;-><init>(LlN/b;LlN/b$b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
