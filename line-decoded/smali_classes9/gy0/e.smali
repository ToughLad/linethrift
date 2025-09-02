.class public final synthetic Lgy0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:LO0/q0;

.field public final synthetic e:LO0/q0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Lxk1/l;LO0/q0;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy0/e;->a:Ljava/util/List;

    iput-object p2, p0, Lgy0/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lgy0/e;->c:Lxk1/l;

    iput-object p4, p0, Lgy0/e;->d:LO0/q0;

    iput-object p5, p0, Lgy0/e;->e:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lq0/B;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lgy0/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Lcom/linecorp/line/timeline/notification/impl/disabledpush/d$c;

    sget-object v1, Lcom/linecorp/line/timeline/notification/impl/disabledpush/d$b;->a:Lcom/linecorp/line/timeline/notification/impl/disabledpush/d$b;

    invoke-direct {v7, v1, v2}, Lcom/linecorp/line/timeline/notification/impl/disabledpush/d$c;-><init>(Lcom/linecorp/line/timeline/notification/impl/disabledpush/d$b;Ljava/util/List;)V

    new-instance v1, Lcom/linecorp/line/timeline/notification/impl/disabledpush/d$d;

    iget-object v5, p0, Lgy0/e;->d:LO0/q0;

    iget-object v6, p0, Lgy0/e;->e:LO0/q0;

    iget-object v3, p0, Lgy0/e;->b:Landroid/content/Context;

    iget-object v4, p0, Lgy0/e;->c:Lxk1/l;

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/timeline/notification/impl/disabledpush/d$d;-><init>(Ljava/util/List;Landroid/content/Context;Lxk1/l;LO0/q0;LO0/q0;)V

    new-instance p0, LW0/a;

    const v2, -0x25b7f321

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v7, p0}, Lq0/B;->f(ILxk1/l;Lxk1/l;LW0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
