.class public final Lrg0/d;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg0/d$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

.field public final c:Lff0/c;

.field public final d:Lff0/f;

.field public final e:La6/j;

.field public final f:Ldf0/c;

.field public final g:Lrg0/c;

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/search/api/model/SearchEntryPoint;Lff0/c;Lff0/f;La6/j;Ldf0/c;Lrg0/c;)V
    .locals 1

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tsLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lrg0/d;->b:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    iput-object p2, p0, Lrg0/d;->c:Lff0/c;

    iput-object p3, p0, Lrg0/d;->d:Lff0/f;

    iput-object p4, p0, Lrg0/d;->e:La6/j;

    iput-object p5, p0, Lrg0/d;->f:Ldf0/c;

    iput-object p6, p0, Lrg0/d;->g:Lrg0/c;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lrg0/d;->h:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lrg0/d;->i:Landroidx/lifecycle/T;

    new-instance p3, Landroidx/lifecycle/S;

    invoke-direct {p3}, Landroidx/lifecycle/S;-><init>()V

    iput-object p3, p0, Lrg0/d;->j:Landroidx/lifecycle/S;

    iput-object p3, p0, Lrg0/d;->k:Landroidx/lifecycle/S;

    new-instance p4, LpP/h;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, LpP/h;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lrg0/d$b;

    invoke-direct {p5, p4}, Lrg0/d$b;-><init>(Lxk1/l;)V

    invoke-virtual {p3, p1, p5}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p1, LAG0/m;

    const/16 p4, 0x16

    invoke-direct {p1, p0, p4}, LAG0/m;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lrg0/d$b;

    invoke-direct {p0, p1}, Lrg0/d$b;-><init>(Lxk1/l;)V

    invoke-virtual {p3, p2, p0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final h7(Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;Ljava/lang/String;)V
    .locals 2

    const-string v0, "endPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v0, Lrg0/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrg0/d$c;-><init>(Lrg0/d;Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
