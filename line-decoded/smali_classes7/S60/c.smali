.class public final synthetic LS60/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lxk1/l;

.field public final synthetic c:LU1/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(LU1/b;Ljava/lang/String;Ljava/util/ArrayList;Lxk1/a;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LS60/c;->a:Ljava/util/ArrayList;

    iput-object p5, p0, LS60/c;->b:Lxk1/l;

    iput-object p1, p0, LS60/c;->c:LU1/b;

    iput-object p2, p0, LS60/c;->d:Ljava/lang/String;

    iput-object p4, p0, LS60/c;->e:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lq0/B;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS60/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, LO1/l;

    sget-object v3, LS60/s;->a:LS60/s;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v0}, LO1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LS60/t;

    iget-object v4, p0, LS60/c;->b:Lxk1/l;

    iget-object v5, p0, LS60/c;->c:LU1/b;

    invoke-direct {v3, v0, v4, v5}, LS60/t;-><init>(Ljava/util/ArrayList;Lxk1/l;LU1/b;)V

    new-instance v4, LW0/a;

    const v5, -0x25b7f321

    const/4 v6, 0x1

    invoke-direct {v4, v5, v3, v6}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2, v4}, Lq0/B;->f(ILxk1/l;Lxk1/l;LW0/a;)V

    new-instance v1, LS60/r;

    iget-object v2, p0, LS60/c;->d:Ljava/lang/String;

    iget-object p0, p0, LS60/c;->e:Lxk1/a;

    invoke-direct {v1, v2, v0, p0}, LS60/r;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lxk1/a;)V

    new-instance p0, LW0/a;

    const v0, 0x42f43f6d

    invoke-direct {p0, v0, v1, v6}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x3

    invoke-static {p1, v3, p0, v0}, Lq0/B;->b(Lq0/B;Ljava/lang/String;Lxk1/q;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
