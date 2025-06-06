.class public final Lyo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/U;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyo/f;


# direct methods
.method public constructor <init>(Lyo/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo/g;->a:Lyo/f;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsp/b;

    sget-object v0, Lsp/b;->CLOSED:Lsp/b;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lyo/g;->a:Lyo/f;

    iget-object p0, p0, Lyo/f;->d:LbS/b;

    if-eqz p0, :cond_0

    new-instance p1, LbS/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LbS/d;-><init>(LbS/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, LbS/b;->h:LQi/a;

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method
