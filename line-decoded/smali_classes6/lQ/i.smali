.class public final synthetic LlQ/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:LlQ/l;

.field public final synthetic b:Lok1/j;


# direct methods
.method public synthetic constructor <init>(LlQ/l;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlQ/i;->a:LlQ/l;

    check-cast p2, Lok1/j;

    iput-object p2, p0, LlQ/i;->b:Lok1/j;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 3

    iget-object p1, p0, LlQ/i;->a:LlQ/l;

    iget-object v0, p1, LlQ/l;->a:Landroidx/lifecycle/B;

    new-instance v1, LlQ/l$a;

    iget-object p0, p0, LlQ/i;->b:Lok1/j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LlQ/l$a;-><init>(LlQ/l;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
