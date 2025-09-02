.class public final synthetic Lzl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lzl/j;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lzl/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/c;->a:Lzl/j;

    iput-wide p2, p0, Lzl/c;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lzl/c;->a:Lzl/j;

    iget-object v1, v0, Lzl/j;->f:LUk/g;

    sget-object v2, LUk/a$b$p;->e:LUk/a$b$p;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LUk/g;->n7(LUk/a;Z)V

    iget-object v0, v0, Lzl/j;->c:Lzm/l;

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, Lzm/m;

    invoke-direct {v2, v0}, Lzm/m;-><init>(Lzm/l;)V

    new-instance v3, Lzm/n;

    iget-wide v4, p0, Lzl/c;->b:J

    const/4 p0, 0x0

    invoke-direct {v3, v0, v4, v5, p0}, Lzm/n;-><init>(Lzm/l;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, p0, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
