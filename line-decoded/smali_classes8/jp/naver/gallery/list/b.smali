.class public final Ljp/naver/gallery/list/b;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljp/naver/gallery/list/b;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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


# static fields
.field public static final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljp/naver/gallery/list/ChatMediaContentActivity$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lyb1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljp/naver/gallery/list/ChatMediaContentActivity$e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;

.field public final l:Landroidx/lifecycle/S;

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/S;

.field public final o:Landroidx/lifecycle/S;

.field public final p:Landroidx/lifecycle/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljp/naver/gallery/list/ChatMediaContentActivity$e;->PHOTO_VIDEO:Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljp/naver/gallery/list/b;->q:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 7

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, Lyb1/c;->l:Lyb1/c;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljp/naver/gallery/list/b;->c:Landroidx/lifecycle/T;

    iput-object p1, p0, Ljp/naver/gallery/list/b;->d:Landroidx/lifecycle/T;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljp/naver/gallery/list/b;->e:Ljava/util/LinkedHashMap;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Ljp/naver/gallery/list/b;->f:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/T;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ljp/naver/gallery/list/b;->g:Landroidx/lifecycle/T;

    new-instance v3, Landroidx/lifecycle/T;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Ljp/naver/gallery/list/b;->h:Landroidx/lifecycle/T;

    iput-object v3, p0, Ljp/naver/gallery/list/b;->i:Landroidx/lifecycle/T;

    new-instance v4, Landroidx/lifecycle/T;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Ljp/naver/gallery/list/b;->j:Landroidx/lifecycle/T;

    iput-object v4, p0, Ljp/naver/gallery/list/b;->k:Landroidx/lifecycle/T;

    new-instance v2, Landroidx/lifecycle/S;

    invoke-direct {v2}, Landroidx/lifecycle/S;-><init>()V

    new-instance v5, LRf0/a;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v2, p0}, LRf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ljp/naver/gallery/list/b$a;

    invoke-direct {v6, v5}, Ljp/naver/gallery/list/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v3, v6}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance v5, LA40/c;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v2, p0}, LA40/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ljp/naver/gallery/list/b$a;

    invoke-direct {v6, v5}, Ljp/naver/gallery/list/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v4, v6}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance v5, LI60/i;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v2, p0}, LI60/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ljp/naver/gallery/list/b$a;

    invoke-direct {v6, v5}, Ljp/naver/gallery/list/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {v2, p1, v6}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object v2, p0, Ljp/naver/gallery/list/b;->l:Landroidx/lifecycle/S;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Ljp/naver/gallery/list/b;->m:Landroidx/lifecycle/T;

    new-instance v2, Landroidx/lifecycle/S;

    invoke-direct {v2}, Landroidx/lifecycle/S;-><init>()V

    new-instance v5, LG60/g0;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v2, p0}, LG60/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ljp/naver/gallery/list/b$a;

    invoke-direct {v6, v5}, Ljp/naver/gallery/list/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v3, v6}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance v5, LEe/m;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v2, p0}, LEe/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ljp/naver/gallery/list/b$a;

    invoke-direct {v6, v5}, Ljp/naver/gallery/list/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {v2, p1, v6}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object v2, p0, Ljp/naver/gallery/list/b;->n:Landroidx/lifecycle/S;

    new-instance p1, Landroidx/lifecycle/S;

    invoke-direct {p1}, Landroidx/lifecycle/S;-><init>()V

    new-instance v2, LA50/a;

    const/4 v5, 0x5

    invoke-direct {v2, v5, p1, p0}, LA50/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ljp/naver/gallery/list/b$a;

    invoke-direct {v5, v2}, Ljp/naver/gallery/list/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v3, v5}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance v2, LTn/a;

    invoke-direct {v2, p1, p0}, LTn/a;-><init>(Landroidx/lifecycle/S;Ljp/naver/gallery/list/b;)V

    new-instance v5, Ljp/naver/gallery/list/b$a;

    invoke-direct {v5, v2}, Ljp/naver/gallery/list/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v0, v5}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance v2, LCh/W;

    const/4 v5, 0x3

    invoke-direct {v2, v5, p1, p0}, LCh/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ljp/naver/gallery/list/b$a;

    invoke-direct {v5, v2}, Ljp/naver/gallery/list/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v1, v5}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object p1, p0, Ljp/naver/gallery/list/b;->o:Landroidx/lifecycle/S;

    new-instance p1, Landroidx/lifecycle/S;

    invoke-direct {p1}, Landroidx/lifecycle/S;-><init>()V

    new-instance v1, LG61/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1, p0}, LG61/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljp/naver/gallery/list/b$a;

    invoke-direct {v2, v1}, Ljp/naver/gallery/list/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v3, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance v1, LEe/j;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1, p0}, LEe/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljp/naver/gallery/list/b$a;

    invoke-direct {v2, v1}, Ljp/naver/gallery/list/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance v0, LA40/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1, p0}, LA40/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljp/naver/gallery/list/b$a;

    invoke-direct {v1, v0}, Ljp/naver/gallery/list/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v4, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object p1, p0, Ljp/naver/gallery/list/b;->p:Landroidx/lifecycle/S;

    return-void
.end method


# virtual methods
.method public final i7()Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;
    .locals 3

    iget-object v0, p0, Ljp/naver/gallery/list/b;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyb1/c;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/naver/gallery/list/b;->i:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ljp/naver/gallery/list/b;->m:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final j7(Ljp/naver/gallery/list/ChatMediaContentActivity$e;)V
    .locals 2

    iget-object v0, p0, Ljp/naver/gallery/list/b;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, Ljp/naver/gallery/list/b;->g:Landroidx/lifecycle/T;

    iget-object v1, p0, Ljp/naver/gallery/list/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Ljp/naver/gallery/list/b;->k7(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k7(Z)V
    .locals 2

    iget-object v0, p0, Ljp/naver/gallery/list/b;->i:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/naver/gallery/list/b;->l7(I)V

    :cond_1
    iget-object p0, p0, Ljp/naver/gallery/list/b;->h:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final l7(I)V
    .locals 2

    iget-object v0, p0, Ljp/naver/gallery/list/b;->j:Landroidx/lifecycle/T;

    iget-object p0, p0, Ljp/naver/gallery/list/b;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final m7()Z
    .locals 3

    iget-object v0, p0, Ljp/naver/gallery/list/b;->i:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Ljp/naver/gallery/list/b;->q:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Ljp/naver/gallery/list/b;->f:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljp/naver/gallery/list/b;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final n7()Z
    .locals 3

    iget-object v0, p0, Ljp/naver/gallery/list/b;->i:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Ljp/naver/gallery/list/b;->q:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Ljp/naver/gallery/list/b;->f:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljp/naver/gallery/list/b;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final o7()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljp/naver/gallery/list/b;->i:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/naver/gallery/list/b;->k:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p0

    const v1, 0x7f151457

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Ljp/naver/gallery/list/b;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb1/c;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lyb1/c;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method
