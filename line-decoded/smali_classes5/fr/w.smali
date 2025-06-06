.class public final synthetic Lfr/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lfr/M;

.field public final synthetic d:Lfr/M$c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Lfr/M;Lfr/M$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/w;->a:Ljava/util/List;

    iput-object p2, p0, Lfr/w;->b:Ljava/util/Map;

    iput-object p3, p0, Lfr/w;->c:Lfr/M;

    iput-object p4, p0, Lfr/w;->d:Lfr/M$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lq0/B;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJj1/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LJj1/m;-><init>(I)V

    iget-object v1, p0, Lfr/w;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lfr/F;

    invoke-direct {v3, v0, v1}, Lfr/F;-><init>(LJj1/m;Ljava/util/List;)V

    new-instance v0, Lfr/G;

    invoke-direct {v0, v1}, Lfr/G;-><init>(Ljava/util/List;)V

    new-instance v4, Lfr/H;

    iget-object v5, p0, Lfr/w;->b:Ljava/util/Map;

    iget-object v6, p0, Lfr/w;->c:Lfr/M;

    iget-object p0, p0, Lfr/w;->d:Lfr/M$c;

    invoke-direct {v4, v1, v5, v6, p0}, Lfr/H;-><init>(Ljava/util/List;Ljava/util/Map;Lfr/M;Lfr/M$c;)V

    new-instance p0, LW0/a;

    const v1, -0x410876af

    const/4 v5, 0x1

    invoke-direct {p0, v1, v4, v5}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v2, v3, v0, p0}, Lq0/B;->f(ILxk1/l;Lxk1/l;LW0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
