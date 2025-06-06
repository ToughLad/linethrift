.class public final synthetic LgL0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lu3/a;

.field public final synthetic b:LgL0/l$a;

.field public final synthetic c:Lh/h;


# direct methods
.method public synthetic constructor <init>(Lu3/a;LgL0/l$a;Lh/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgL0/h;->a:Lu3/a;

    iput-object p2, p0, LgL0/h;->b:LgL0/l$a;

    iput-object p3, p0, LgL0/h;->c:Lh/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    const-string p1, "recentSticons"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    new-instance v0, LgL0/j;

    iget-object v2, p0, LgL0/h;->b:LgL0/l$a;

    iget-object v4, p0, LgL0/h;->c:Lh/h;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LgL0/j;-><init>(Landroidx/lifecycle/T;LgL0/l$a;Ljava/util/List;Lh/h;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LgL0/h;->a:Lu3/a;

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, p1, p1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-object v1
.end method
