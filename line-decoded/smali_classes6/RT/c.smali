.class public final LRT/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRT/c$a;
    }
.end annotation


# static fields
.field public static final k:LTQ/f;

.field public static final l:LTQ/f;


# instance fields
.field public final a:LtQ/g;

.field public final b:LWA0/d;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LRT/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashSet;

.field public g:LSl1/L0;

.field public final h:Landroidx/lifecycle/T;

.field public final i:Landroidx/lifecycle/T;

.field public final j:Landroidx/lifecycle/T;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LTQ/f;

    const/16 v1, 0x1c

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, LTQ/f;-><init>(II)V

    sput-object v0, LRT/c;->k:LTQ/f;

    new-instance v0, LTQ/f;

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1}, LTQ/f;-><init>(II)V

    sput-object v0, LRT/c;->l:LTQ/f;

    return-void
.end method

.method public constructor <init>(LtQ/g;LWA0/d;)V
    .locals 2

    const-string v0, "chatDataModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfileFacade"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRT/c;->a:LtQ/g;

    iput-object p2, p0, LRT/c;->b:LWA0/d;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LRT/c;->c:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-direct {p2, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LRT/c;->d:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LRT/c;->e:Landroidx/lifecycle/T;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, LRT/c;->f:Ljava/util/LinkedHashSet;

    iput-object p1, p0, LRT/c;->h:Landroidx/lifecycle/T;

    iput-object p2, p0, LRT/c;->i:Landroidx/lifecycle/T;

    iput-object v0, p0, LRT/c;->j:Landroidx/lifecycle/T;

    return-void
.end method

.method public static final a(LRT/c;Ljava/util/Map;LTQ/f;Z)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lik1/B;->a:Lik1/B;

    if-nez p3, :cond_2

    sget-object p3, LRT/c;->k:LTQ/f;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    check-cast p2, Ljava/util/Collection;

    sget-object p3, LRT/c;->l:LTQ/f;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {}, LPl1/t;->z()V

    new-instance p1, LRT/h;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LRT/h;-><init>(I)V

    invoke-static {p1, p0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LRT/c;Ljava/util/Calendar;JI)LTQ/f;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x5

    invoke-virtual {p1, p0, p4}, Ljava/util/Calendar;->add(II)V

    new-instance p2, LTQ/f;

    invoke-static {p1}, LTj1/b;->c(Ljava/util/Calendar;)LTj1/e;

    move-result-object p3

    invoke-virtual {p3}, LTj1/e;->d()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-direct {p2, p3, p0}, LTQ/f;-><init>(II)V

    return-object p2
.end method


# virtual methods
.method public final c(LSl1/F;Z)V
    .locals 2

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRT/c;->g:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, LRT/c$b;

    invoke-direct {v0, p0, p2, v1}, LRT/c$b;-><init>(LRT/c;ZLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LRT/c;->g:LSl1/L0;

    return-void
.end method
