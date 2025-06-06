.class public final LAT/o;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements LAT/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "LAT/o;",
        "Landroidx/lifecycle/u0;",
        "LAT/e;",
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
.field public final b:LyT/g;

.field public final c:LyT/a;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LxT/b$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/S;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LxT/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/S;

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LxT/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/T;

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljp/naver/line/android/util/X$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LyT/g;

    invoke-direct {v0}, LyT/g;-><init>()V

    new-instance v1, LyT/a;

    invoke-direct {v1}, LyT/a;-><init>()V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object v0, p0, LAT/o;->b:LyT/g;

    iput-object v1, p0, LAT/o;->c:LyT/a;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LAT/o;->d:Landroidx/lifecycle/T;

    new-instance v1, LAT/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LAT/m;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v1

    iput-object v1, p0, LAT/o;->e:Landroidx/lifecycle/S;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, p0, LAT/o;->f:Landroidx/lifecycle/T;

    new-instance v1, LAT/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LAT/n;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v0

    iput-object v0, p0, LAT/o;->g:Landroidx/lifecycle/S;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LAT/o;->h:Landroidx/lifecycle/T;

    iput-object v0, p0, LAT/o;->i:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LAT/o;->j:Landroidx/lifecycle/T;

    iput-object v0, p0, LAT/o;->k:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LAT/o;->l:Landroidx/lifecycle/T;

    iput-object v0, p0, LAT/o;->m:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LAT/o;->n:Landroidx/lifecycle/T;

    iput-object v0, p0, LAT/o;->o:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final h7(LxT/b$b;)Ljava/lang/String;
    .locals 2

    const-string v0, "meetingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAT/o;->e:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v0, "-1"

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    const-class v1, LxT/b$b;

    invoke-static {p0, v1}, Lik1/w;->A(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final n1()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LAT/o$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LAT/o$a;-><init>(LAT/o;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
