.class public final synthetic LnO0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lxk1/p;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLxk1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnO0/n;->a:Ljava/util/List;

    iput-boolean p2, p0, LnO0/n;->b:Z

    iput-object p3, p0, LnO0/n;->c:Lxk1/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lq0/B;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAi0/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LAi0/d;-><init>(I)V

    iget-object v1, p0, LnO0/n;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, LnO0/t$l;

    invoke-direct {v3, v0, v1}, LnO0/t$l;-><init>(LAi0/d;Ljava/util/List;)V

    new-instance v0, LnO0/t$m;

    sget-object v4, LnO0/t$k;->a:LnO0/t$k;

    invoke-direct {v0, v4, v1}, LnO0/t$m;-><init>(LnO0/t$k;Ljava/util/List;)V

    new-instance v4, LnO0/t$n;

    iget-boolean v5, p0, LnO0/n;->b:Z

    iget-object p0, p0, LnO0/n;->c:Lxk1/p;

    invoke-direct {v4, v1, v5, p0}, LnO0/t$n;-><init>(Ljava/util/List;ZLxk1/p;)V

    new-instance p0, LW0/a;

    const v1, -0x25b7f321

    const/4 v5, 0x1

    invoke-direct {p0, v1, v4, v5}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v2, v3, v0, p0}, Lq0/B;->f(ILxk1/l;Lxk1/l;LW0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
