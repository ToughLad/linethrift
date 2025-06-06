.class public final synthetic LgO0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LhO0/b$c;

.field public final synthetic b:Z

.field public final synthetic c:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(LhO0/b$c;ZLxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgO0/b;->a:LhO0/b$c;

    iput-boolean p2, p0, LgO0/b;->b:Z

    iput-object p3, p0, LgO0/b;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lr0/K;

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LgO0/b;->a:LhO0/b$c;

    iget-object v0, v0, LhO0/b$c;->a:Ljava/util/List;

    new-instance v1, LAK0/A;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LAK0/A;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, LgO0/k;

    invoke-direct {v3, v1, v0}, LgO0/k;-><init>(LAK0/A;Ljava/util/List;)V

    new-instance v1, LgO0/l;

    sget-object v4, LgO0/j;->a:LgO0/j;

    invoke-direct {v1, v4, v0}, LgO0/l;-><init>(LgO0/j;Ljava/util/List;)V

    new-instance v4, LgO0/m;

    iget-boolean v5, p0, LgO0/b;->b:Z

    iget-object p0, p0, LgO0/b;->c:Lxk1/l;

    invoke-direct {v4, v0, v5, p0}, LgO0/m;-><init>(Ljava/util/List;ZLxk1/l;)V

    new-instance p0, LW0/a;

    const v0, 0x29b3c0fe

    const/4 v5, 0x1

    invoke-direct {p0, v0, v4, v5}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v2, v3, v1, p0}, Lr0/K;->a(ILxk1/l;Lxk1/l;LW0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
