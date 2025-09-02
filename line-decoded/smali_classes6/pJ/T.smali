.class public final synthetic LpJ/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:LO0/q0;

.field public final synthetic f:LO0/q0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;Ljava/lang/String;Lxk1/a;LO0/q0;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpJ/T;->a:Ljava/util/List;

    iput-object p2, p0, LpJ/T;->b:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    iput-object p3, p0, LpJ/T;->c:Ljava/lang/String;

    iput-object p4, p0, LpJ/T;->d:Lxk1/a;

    iput-object p5, p0, LpJ/T;->e:LO0/q0;

    iput-object p6, p0, LpJ/T;->f:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lq0/B;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LpJ/a0;

    iget-object v1, p0, LpJ/T;->c:Ljava/lang/String;

    iget-object v2, p0, LpJ/T;->d:Lxk1/a;

    iget-object v3, p0, LpJ/T;->b:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    invoke-direct {v0, v3, v1, v2}, LpJ/a0;-><init>(Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;Ljava/lang/String;Lxk1/a;)V

    new-instance v1, LW0/a;

    const v2, -0x46e5161f

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const-string v0, "info_item"

    invoke-interface {p1, v0, v0, v1}, Lq0/B;->e(Ljava/lang/Object;Ljava/lang/String;Lxk1/q;)V

    iget-object v0, p0, LpJ/T;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, LpJ/d0;

    sget-object v4, LpJ/c0;->a:LpJ/c0;

    invoke-direct {v2, v4, v0}, LpJ/d0;-><init>(LpJ/c0;Ljava/util/List;)V

    new-instance v4, LpJ/e0;

    invoke-direct {v4, v0}, LpJ/e0;-><init>(Ljava/util/List;)V

    new-instance v0, LW0/a;

    const v5, -0x25b7f321

    invoke-direct {v0, v5, v4, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v4, 0x0

    invoke-interface {p1, v1, v4, v2, v0}, Lq0/B;->f(ILxk1/l;Lxk1/l;LW0/a;)V

    new-instance v0, LpJ/b0;

    iget-object v1, p0, LpJ/T;->e:LO0/q0;

    iget-object p0, p0, LpJ/T;->f:LO0/q0;

    invoke-direct {v0, v1, p0}, LpJ/b0;-><init>(LO0/q0;LO0/q0;)V

    new-instance p0, LW0/a;

    const v1, -0x7a688d36

    invoke-direct {p0, v1, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const-string v0, "indication_item"

    invoke-interface {p1, v0, v0, p0}, Lq0/B;->e(Ljava/lang/Object;Ljava/lang/String;Lxk1/q;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
