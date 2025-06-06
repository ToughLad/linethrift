.class public final synthetic LQ90/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LO90/g;

.field public final synthetic b:Lxk1/p;

.field public final synthetic c:Lxk1/p;

.field public final synthetic d:Lxk1/l;

.field public final synthetic e:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(LO90/g;Lxk1/p;Lxk1/p;Lxk1/l;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ90/s;->a:LO90/g;

    iput-object p2, p0, LQ90/s;->b:Lxk1/p;

    iput-object p3, p0, LQ90/s;->c:Lxk1/p;

    iput-object p4, p0, LQ90/s;->d:Lxk1/l;

    iput-object p5, p0, LQ90/s;->e:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lq0/B;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ90/s;->a:LO90/g;

    iget-object v1, v0, LO90/g;->a:Ljava/lang/Object;

    new-instance v2, LKf/n;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LKf/n;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, LQ90/y;

    invoke-direct {v4, v2, v1}, LQ90/y;-><init>(LKf/n;Ljava/util/List;)V

    new-instance v2, LJ0/A2;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, LJ0/A2;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LBN0/k;

    iget-object v6, p0, LQ90/s;->b:Lxk1/p;

    iget-object v7, p0, LQ90/s;->c:Lxk1/p;

    const/4 v8, 0x1

    invoke-direct {v5, v1, v6, v7, v8}, LBN0/k;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/Function;I)V

    new-instance v1, LW0/a;

    const v6, -0x410876af

    const/4 v7, 0x1

    invoke-direct {v1, v6, v5, v7}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v3, v4, v2, v1}, Lq0/B;->f(ILxk1/l;Lxk1/l;LW0/a;)V

    iget-object v1, v0, LO90/g;->b:LO90/j;

    invoke-virtual {v1}, LO90/j;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LQ90/x;

    iget-object v2, p0, LQ90/s;->d:Lxk1/l;

    iget-object p0, p0, LQ90/s;->e:Lxk1/l;

    invoke-direct {v1, v0, v2, p0}, LQ90/x;-><init>(LO90/g;Lxk1/l;Lxk1/l;)V

    new-instance p0, LW0/a;

    const v0, 0x1d09acab

    invoke-direct {p0, v0, v1, v7}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const-string v0, "SEE_ALL"

    invoke-interface {p1, v0, v0, p0}, Lq0/B;->e(Ljava/lang/Object;Ljava/lang/String;Lxk1/q;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
