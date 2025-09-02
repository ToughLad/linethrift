.class public final LJ0/K1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr0/P;

.field public final synthetic b:LXl1/c;


# direct methods
.method public constructor <init>(Lr0/P;LXl1/c;)V
    .locals 0

    iput-object p1, p0, LJ0/K1;->a:Lr0/P;

    iput-object p2, p0, LJ0/K1;->b:LXl1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LJ0/K1;->a:Lr0/P;

    invoke-virtual {v0}, Lr0/P;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, LJ0/J1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LJ0/J1;-><init>(Lr0/P;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LJ0/K1;->b:LXl1/c;

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
