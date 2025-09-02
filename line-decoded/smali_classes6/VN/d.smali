.class public final synthetic LVN/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVN/d;->a:Ljava/util/ArrayList;

    iput p2, p0, LVN/d;->b:I

    iput-object p3, p0, LVN/d;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lq0/B;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVN/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, LVN/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LVN/h;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LVN/i;

    iget v4, p0, LVN/d;->b:I

    iget-object p0, p0, LVN/d;->c:Lxk1/l;

    invoke-direct {v3, v0, v4, p0}, LVN/i;-><init>(Ljava/util/ArrayList;ILxk1/l;)V

    new-instance p0, LW0/a;

    const v0, -0x410876af

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v2, p0}, Lq0/B;->f(ILxk1/l;Lxk1/l;LW0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
