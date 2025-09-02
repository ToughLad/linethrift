.class public final synthetic Lgc0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lxk1/l;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc0/v;->a:Ljava/util/List;

    iput-object p2, p0, Lgc0/v;->b:Ljava/util/List;

    iput-object p3, p0, Lgc0/v;->c:Lxk1/l;

    iput-object p4, p0, Lgc0/v;->d:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lr0/K;

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJj1/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LJj1/m;-><init>(I)V

    iget-object v1, p0, Lgc0/v;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, LPp/m;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LPp/m;-><init>(Lkotlin/Function;Ljava/util/List;I)V

    new-instance v0, Lgc0/y;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lgc0/y;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lgc0/z;

    iget-object v5, p0, Lgc0/v;->c:Lxk1/l;

    iget-object v6, p0, Lgc0/v;->d:Lxk1/l;

    iget-object p0, p0, Lgc0/v;->b:Ljava/util/List;

    invoke-direct {v4, v1, p0, v5, v6}, Lgc0/z;-><init>(Ljava/util/List;Ljava/util/List;Lxk1/l;Lxk1/l;)V

    new-instance p0, LW0/a;

    const v1, 0x49456f69

    const/4 v5, 0x1

    invoke-direct {p0, v1, v4, v5}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v2, v3, v0, p0}, Lr0/K;->a(ILxk1/l;Lxk1/l;LW0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
