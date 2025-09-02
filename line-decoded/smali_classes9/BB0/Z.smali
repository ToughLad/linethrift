.class public final LBB0/Z;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBB0/Z$a;,
        LBB0/Z$b;
    }
.end annotation


# static fields
.field public static final H:LBB0/Z$a;


# instance fields
.field public final A:Landroidx/lifecycle/T;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/Integer;

.field public D:Z

.field public E:LSl1/L0;

.field public final b:LrB0/C;

.field public final c:LrB0/m;

.field public d:Ljava/lang/String;

.field public final e:LtB0/e;

.field public final f:LVl1/T0;

.field public final g:LVl1/T0;

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LfC0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LvB0/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/T;

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/T;

.field public final p:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/T;

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

.field public final t:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/T;

.field public final y:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBB0/Z$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LBB0/Z;->H:LBB0/Z$a;

    return-void
.end method

.method public constructor <init>(LrB0/C;LrB0/m;Ljava/lang/String;LtB0/e;)V
    .locals 1

    const-string v0, "aiAvatarRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleStructureRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsTrackingHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LBB0/Z;->b:LrB0/C;

    iput-object p2, p0, LBB0/Z;->c:LrB0/m;

    iput-object p3, p0, LBB0/Z;->d:Ljava/lang/String;

    iput-object p4, p0, LBB0/Z;->e:LtB0/e;

    new-instance p1, LBB0/u0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LBB0/u0;-><init>(I)V

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LBB0/Z;->f:LVl1/T0;

    iput-object p1, p0, LBB0/Z;->g:LVl1/T0;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBB0/Z;->h:Landroidx/lifecycle/T;

    iput-object p1, p0, LBB0/Z;->i:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LBB0/Z;->j:Landroidx/lifecycle/T;

    iput-object p1, p0, LBB0/Z;->k:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-object p1, p0, LBB0/Z;->l:Landroidx/lifecycle/T;

    iput-object p1, p0, LBB0/Z;->m:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-object p1, p0, LBB0/Z;->n:Landroidx/lifecycle/T;

    iput-object p1, p0, LBB0/Z;->o:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-object p1, p0, LBB0/Z;->p:Landroidx/lifecycle/T;

    iput-object p1, p0, LBB0/Z;->q:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-object p1, p0, LBB0/Z;->r:Landroidx/lifecycle/T;

    iput-object p1, p0, LBB0/Z;->s:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-object p1, p0, LBB0/Z;->t:Landroidx/lifecycle/T;

    iput-object p1, p0, LBB0/Z;->x:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-object p1, p0, LBB0/Z;->y:Landroidx/lifecycle/T;

    iput-object p1, p0, LBB0/Z;->A:Landroidx/lifecycle/T;

    const-string p1, ""

    iput-object p1, p0, LBB0/Z;->B:Ljava/lang/String;

    return-void
.end method

.method public static E(LfC0/n$d;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, LfC0/n$d;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->isPreviewProduct()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz p0, :cond_1

    iget-object p0, p0, LfC0/n$d;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->getOutput()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;->getResults()Ljava/util/List;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/util/Collection;

    const/4 p0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, p0

    :goto_2
    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    return p0

    :cond_4
    return v2
.end method


# virtual methods
.method public final C()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LBB0/Z;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    const-class v0, LvB0/q$a;

    invoke-static {p0, v0}, Lik1/w;->A(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LvB0/q$a;

    iget-object v2, v2, LvB0/q$a;->g:LvB0/t;

    sget-object v3, LvB0/t;->SELECTED:LvB0/t;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, LBB0/Z$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvB0/q$a;

    iget-object v1, v1, LvB0/q$a;->c:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarObsInfo;

    invoke-virtual {v1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarObsInfo;->getOid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final D(Ljava/lang/Integer;)LtB0/i;
    .locals 12

    iget-object v0, p0, LBB0/Z;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LfC0/n$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LfC0/n$d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, LfC0/n$d;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    new-instance v3, LtB0/i;

    iget-object v1, p0, LBB0/Z;->l:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;->COMPLETED:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->getAvatarCategory()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, LBB0/Z;->C:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->getPurchasedOrdinal()I

    move-result p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->getProduct()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getImageCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x50

    move-object v9, p1

    invoke-direct/range {v3 .. v11}, LtB0/i;-><init>(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    return-object v3

    :cond_4
    :goto_4
    return-object v2
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, LBB0/Z;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LBB0/Z$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LBB0/Z$d;-><init>(LBB0/Z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final G(I)V
    .locals 14

    iget-object v0, p0, LBB0/Z;->j:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvB0/q;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, LvB0/q$a;

    if-eqz v3, :cond_1

    check-cast v1, LvB0/q$a;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v3, p0, LBB0/Z;->l:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2}, LBB0/Z;->D(Ljava/lang/Integer;)LtB0/i;

    move-result-object v4

    iget-object v5, p0, LBB0/Z;->e:LtB0/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, LvB0/q$a;->b:Ljava/lang/String;

    const-string v7, "styleName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LnC0/a$h;->Companion:LnC0/a$h$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LnC0/a$h$a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    new-instance v7, Lif1/c$a;

    sget-object v8, LnC0/a;->a:LnC0/a$i;

    sget-object v9, LnC0/a$b;->IMAGE_LIST:LnC0/a$b;

    sget-object v10, LnC0/a$d;->AVATAR_THUMBNAIL:LnC0/a$d;

    invoke-static {v4}, LtB0/f;->a(LtB0/i;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v6}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    const/4 v11, 0x0

    const/16 v13, 0x8

    invoke-direct/range {v7 .. v13}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v4, v5, LtB0/e;->b:Llf1/c;

    invoke-interface {v4, v7}, Llf1/c;->a(Lif1/c;)V

    :cond_3
    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v1, LvB0/q$a;->i:Ljava/lang/Integer;

    iget-object v4, v1, LvB0/q$a;->g:LvB0/t;

    sget-object v5, LvB0/t;->UNSELECTED:LvB0/t;

    if-ne v4, v5, :cond_4

    sget-object v4, LvB0/t;->SELECTED:LvB0/t;

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    const-string v6, "<set-?>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, LvB0/q$a;->g:LvB0/t;

    const/4 v6, 0x0

    iget-object v7, p0, LBB0/Z;->o:Landroidx/lifecycle/T;

    if-ne v4, v5, :cond_5

    move-object v4, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_6
    move v4, v6

    :goto_3
    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    iput-object v4, v1, LvB0/q$a;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_7

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_8

    invoke-interface {v4, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LvB0/q;

    :cond_8
    iget-object p1, v1, LvB0/q$a;->g:LvB0/t;

    if-ne p1, v5, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v7}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_9
    if-ge p1, v6, :cond_d

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvB0/q;

    instance-of v5, v1, LvB0/q$a;

    if-eqz v5, :cond_a

    check-cast v1, LvB0/q$a;

    iget-object v5, v1, LvB0/q$a;->i:Ljava/lang/Integer;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->i(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_b
    move-object v5, v2

    :goto_7
    invoke-static {v5}, LBK/c;->k(Ljava/lang/Integer;)I

    move-result v5

    if-lez v5, :cond_a

    iget-object v5, v1, LvB0/q$a;->i:Ljava/lang/Integer;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_c
    move-object v5, v2

    :goto_8
    iput-object v5, v1, LvB0/q$a;->i:Ljava/lang/Integer;

    goto :goto_6

    :cond_d
    if-nez v4, :cond_e

    sget-object v4, Lik1/B;->a:Lik1/B;

    :cond_e
    invoke-virtual {v0, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LBB0/Z;->O()V

    return-void

    :cond_f
    iget-object p0, p0, LBB0/Z;->f:LVl1/T0;

    :cond_10
    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LBB0/u0;

    new-instance v2, LBB0/t0$d;

    invoke-direct {v2, v1}, LBB0/t0$d;-><init>(LvB0/q$a;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LBB0/u0;->a(LBB0/t0;)LBB0/u0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    :goto_9
    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, LBB0/Z;->l:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LvB0/t;->UNSELECTED:LvB0/t;

    goto :goto_1

    :cond_1
    sget-object v0, LvB0/t;->UNSELECTABLE:LvB0/t;

    :goto_1
    invoke-virtual {p0, v0}, LBB0/Z;->N(LvB0/t;)V

    invoke-virtual {p0}, LBB0/Z;->O()V

    invoke-virtual {p0}, LBB0/Z;->K()V

    return-void
.end method

.method public final K()V
    .locals 5

    iget-object v0, p0, LBB0/Z;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LfC0/n$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LfC0/n$d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LBB0/Z;->l:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v2}, LBB0/Z;->D(Ljava/lang/Integer;)LtB0/i;

    move-result-object v1

    iget-object v2, p0, LBB0/Z;->e:LtB0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    sget-object v0, LnC0/a$a;->AI_AVATAR_SELECT_MODE:LnC0/a$a;

    goto :goto_1

    :cond_2
    sget-object v0, LnC0/a$a;->AI_AVATAR_CREATING_AVATAR:LnC0/a$a;

    :goto_1
    new-instance v3, Lif1/c$g;

    sget-object v4, LnC0/a;->a:LnC0/a$i;

    invoke-static {v1}, LtB0/f;->a(LtB0/i;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v4, v0, v1}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object v0, v2, LtB0/e;->b:Llf1/c;

    invoke-interface {v0, v3}, Llf1/c;->a(Lif1/c;)V

    iget-boolean v0, p0, LBB0/Z;->D:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LBB0/Z;->D:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public final L()V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LBB0/Z;->D(Ljava/lang/Integer;)LtB0/i;

    move-result-object v0

    iget-object p0, p0, LBB0/Z;->e:LtB0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lif1/c$a;

    sget-object v2, LnC0/a;->a:LnC0/a$i;

    sget-object v3, LnC0/a$b;->HEADER:LnC0/a$b;

    sget-object v4, LnC0/a$d;->CANCEL:LnC0/a$d;

    invoke-static {v0}, LtB0/f;->a(LtB0/i;)Ljava/util/Map;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LtB0/e;->b:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final M(Z)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LBB0/Z;->D(Ljava/lang/Integer;)LtB0/i;

    move-result-object v0

    iget-object p0, p0, LBB0/Z;->e:LtB0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lif1/c$a;

    sget-object v2, LnC0/a;->a:LnC0/a$i;

    if-eqz p1, :cond_0

    sget-object p1, LnC0/a$b;->IMAGE_LIST:LnC0/a$b;

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    sget-object p1, LnC0/a$b;->HEADER:LnC0/a$b;

    goto :goto_0

    :goto_1
    sget-object v4, LnC0/a$d;->SELECTMODE:LnC0/a$d;

    invoke-static {v0}, LtB0/f;->a(LtB0/i;)Ljava/util/Map;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LtB0/e;->b:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final N(LvB0/t;)V
    .locals 7

    iget-object v0, p0, LBB0/Z;->o:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LBB0/Z;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvB0/q;

    instance-of v5, v4, LvB0/q$a;

    if-eqz v5, :cond_4

    sget-object v5, LBB0/Z$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    move-object v5, v4

    check-cast v5, LvB0/q$a;

    iget-object v6, v5, LvB0/q$a;->i:Ljava/lang/Integer;

    if-nez v6, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, LvB0/q$a;->i:Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    move-object v5, v4

    check-cast v5, LvB0/q$a;

    iput-object v2, v5, LvB0/q$a;->i:Ljava/lang/Integer;

    :cond_3
    :goto_2
    move-object v5, v4

    check-cast v5, LvB0/q$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, LvB0/q$a;->g:LvB0/t;

    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v2, v3

    :cond_6
    if-nez v2, :cond_7

    sget-object v2, Lik1/B;->a:Lik1/B;

    :cond_7
    invoke-virtual {p0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final O()V
    .locals 7

    iget-object v0, p0, LBB0/Z;->k:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LvB0/q;

    instance-of v6, v5, LvB0/q$a;

    if-eqz v6, :cond_0

    check-cast v5, LvB0/q$a;

    iget-object v5, v5, LvB0/q$a;->g:LvB0/t;

    sget-object v6, LvB0/t;->SELECTED:LvB0/t;

    if-ne v5, v6, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    iget-object v1, p0, LBB0/Z;->n:Landroidx/lifecycle/T;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LvB0/q;

    instance-of v6, v5, LvB0/q$a;

    if-eqz v6, :cond_4

    check-cast v5, LvB0/q$a;

    iget-object v5, v5, LvB0/q$a;->g:LvB0/t;

    sget-object v6, LvB0/t;->SELECTED:LvB0/t;

    if-eq v5, v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    check-cast v3, LvB0/q;

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    iget-object v1, p0, LBB0/Z;->p:Landroidx/lifecycle/T;

    const/4 v5, 0x1

    if-nez v3, :cond_7

    move v3, v5

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LvB0/q;

    instance-of v6, v3, LvB0/q$a;

    if-eqz v6, :cond_8

    check-cast v3, LvB0/q$a;

    iget-object v3, v3, LvB0/q$a;->g:LvB0/t;

    sget-object v6, LvB0/t;->SELECTED:LvB0/t;

    if-ne v3, v6, :cond_8

    move-object v2, v1

    :cond_9
    check-cast v2, LvB0/q;

    :cond_a
    iget-object p0, p0, LBB0/Z;->r:Landroidx/lifecycle/T;

    if-eqz v2, :cond_b

    move v4, v5

    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
