.class public final synthetic LQp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;Lxk1/a;Lxk1/l;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQp/d;->a:Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;

    iput-object p2, p0, LQp/d;->b:Lxk1/a;

    iput-object p3, p0, LQp/d;->c:Lxk1/l;

    iput-object p4, p0, LQp/d;->d:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lq0/B;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/d;

    iget-object v1, p0, LQp/d;->a:Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;

    invoke-direct {v0, v1}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/d;-><init>(Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;)V

    new-instance v2, LW0/a;

    const v3, -0x1af56451

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v0, v2, v3}, Lq0/B;->b(Lq0/B;Ljava/lang/String;Lxk1/q;I)V

    iget-object v2, v1, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;->b:Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a$a;

    if-eqz v2, :cond_0

    new-instance v5, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/e;

    iget-object v6, p0, LQp/d;->b:Lxk1/a;

    invoke-direct {v5, v2, v6}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/e;-><init>(Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a$a;Lxk1/a;)V

    new-instance v2, LW0/a;

    const v6, 0x12ed05ca

    invoke-direct {v2, v6, v5, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v0, v2, v3}, Lq0/B;->b(Lq0/B;Ljava/lang/String;Lxk1/q;I)V

    :cond_0
    iget-object v2, v1, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, LJ0/f0;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, LJ0/f0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LQp/j;

    iget-object v7, p0, LQp/d;->c:Lxk1/l;

    invoke-direct {v6, v2, v7}, LQp/j;-><init>(Ljava/util/List;Lxk1/l;)V

    new-instance v2, LW0/a;

    const v7, -0x410876af

    invoke-direct {v2, v7, v6, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v3, v0, v5, v2}, Lq0/B;->f(ILxk1/l;Lxk1/l;LW0/a;)V

    iget-object v1, v1, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, LN1/o;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5}, LN1/o;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LQp/k;

    iget-object p0, p0, LQp/d;->d:Lxk1/l;

    invoke-direct {v5, v1, p0}, LQp/k;-><init>(Ljava/util/List;Lxk1/l;)V

    new-instance p0, LW0/a;

    invoke-direct {p0, v7, v5, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v2, v0, v3, p0}, Lq0/B;->f(ILxk1/l;Lxk1/l;LW0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
