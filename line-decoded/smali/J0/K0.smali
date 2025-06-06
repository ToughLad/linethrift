.class public final LJ0/K0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LXl1/c;

.field public final synthetic b:Lq0/D;


# direct methods
.method public constructor <init>(LXl1/c;Lq0/D;)V
    .locals 0

    iput-object p1, p0, LJ0/K0;->a:LXl1/c;

    iput-object p2, p0, LJ0/K0;->b:Lq0/D;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LJ0/J0;

    iget-object v1, p0, LJ0/K0;->b:Lq0/D;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ0/J0;-><init>(Lq0/D;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LJ0/K0;->a:LXl1/c;

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
