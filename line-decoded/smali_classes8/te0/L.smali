.class public final synthetic Lte0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/linecorp/registration/model/Country;

.field public final synthetic d:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/linecorp/registration/model/Country;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte0/L;->a:Ljava/util/List;

    iput-object p2, p0, Lte0/L;->b:Ljava/util/List;

    iput-object p3, p0, Lte0/L;->c:Lcom/linecorp/registration/model/Country;

    iput-object p4, p0, Lte0/L;->d:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lq0/B;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lte0/L;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lte0/P$d;

    sget-object v3, Lte0/P$c;->a:Lte0/P$c;

    invoke-direct {v2, v3, v0}, Lte0/P$d;-><init>(Lte0/P$c;Ljava/util/List;)V

    new-instance v3, Lte0/P$e;

    iget-object v4, p0, Lte0/L;->c:Lcom/linecorp/registration/model/Country;

    iget-object v5, p0, Lte0/L;->d:Lxk1/l;

    invoke-direct {v3, v0, v4, v5}, Lte0/P$e;-><init>(Ljava/util/List;Lcom/linecorp/registration/model/Country;Lxk1/l;)V

    new-instance v0, LW0/a;

    const v6, -0x25b7f321

    const/4 v7, 0x1

    invoke-direct {v0, v6, v3, v7}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2, v0}, Lq0/B;->f(ILxk1/l;Lxk1/l;LW0/a;)V

    iget-object p0, p0, Lte0/L;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lte0/P$b;

    invoke-direct {v1, p0, v4, v5}, Lte0/P$b;-><init>(Ljava/util/List;Lcom/linecorp/registration/model/Country;Lxk1/l;)V

    new-instance p0, LW0/a;

    const v2, 0x4e96f063

    invoke-direct {p0, v2, v1, v7}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v1, 0x6

    invoke-static {p1, v0, v3, p0, v1}, Lq0/B;->c(Lq0/B;ILxk1/l;LW0/a;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
