.class public final synthetic LnO0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lxk1/q;

.field public final synthetic d:Lxk1/p;

.field public final synthetic e:Lxk1/q;

.field public final synthetic f:Lxk1/l;

.field public final synthetic g:LO0/s1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLxk1/q;Lxk1/p;Lxk1/q;Lxk1/l;LO0/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnO0/g;->a:Ljava/util/List;

    iput-boolean p2, p0, LnO0/g;->b:Z

    iput-object p3, p0, LnO0/g;->c:Lxk1/q;

    iput-object p4, p0, LnO0/g;->d:Lxk1/p;

    iput-object p5, p0, LnO0/g;->e:Lxk1/q;

    iput-object p6, p0, LnO0/g;->f:Lxk1/l;

    iput-object p7, p0, LnO0/g;->g:LO0/s1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lq0/B;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LnO0/i;

    invoke-direct {v0}, LnO0/i;-><init>()V

    iget-object v2, p0, LnO0/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, LnO0/t$b;

    invoke-direct {v10, v0, v2}, LnO0/t$b;-><init>(LnO0/i;Ljava/util/List;)V

    new-instance v0, LnO0/t$c;

    invoke-direct {v0, v2}, LnO0/t$c;-><init>(Ljava/util/List;)V

    new-instance v1, LnO0/t$d;

    iget-object v7, p0, LnO0/g;->f:Lxk1/l;

    iget-object v8, p0, LnO0/g;->g:LO0/s1;

    iget-boolean v3, p0, LnO0/g;->b:Z

    iget-object v4, p0, LnO0/g;->c:Lxk1/q;

    iget-object v5, p0, LnO0/g;->d:Lxk1/p;

    iget-object v6, p0, LnO0/g;->e:Lxk1/q;

    invoke-direct/range {v1 .. v8}, LnO0/t$d;-><init>(Ljava/util/List;ZLxk1/q;Lxk1/p;Lxk1/q;Lxk1/l;LO0/s1;)V

    new-instance p0, LW0/a;

    const v2, -0x410876af

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v9, v10, v0, p0}, Lq0/B;->f(ILxk1/l;Lxk1/l;LW0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
