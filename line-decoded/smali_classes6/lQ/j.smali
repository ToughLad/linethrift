.class public final synthetic LlQ/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:LlQ/l;

.field public final synthetic b:LE30/h;


# direct methods
.method public synthetic constructor <init>(LlQ/l;LE30/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlQ/j;->a:LlQ/l;

    iput-object p2, p0, LlQ/j;->b:LE30/h;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 3

    iget-object p1, p0, LlQ/j;->a:LlQ/l;

    iget-object v0, p1, LlQ/l;->a:Landroidx/lifecycle/B;

    new-instance v1, LlQ/k;

    iget-object p0, p0, LlQ/j;->b:LE30/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LlQ/k;-><init>(LlQ/l;LE30/h;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
