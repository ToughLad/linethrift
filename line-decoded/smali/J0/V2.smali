.class public final LJ0/V2;
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
.field public final synthetic a:LJ0/S3;

.field public final synthetic b:LXl1/c;


# direct methods
.method public constructor <init>(LJ0/S3;LXl1/c;)V
    .locals 0

    iput-object p1, p0, LJ0/V2;->a:LJ0/S3;

    iput-object p2, p0, LJ0/V2;->b:LXl1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LJ0/V2;->a:LJ0/S3;

    iget-object v1, v0, LJ0/S3;->c:LK0/r;

    iget-object v1, v1, LK0/r;->d:Lxk1/l;

    sget-object v2, LJ0/T3;->PartiallyExpanded:LJ0/T3;

    invoke-interface {v1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LJ0/U2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LJ0/U2;-><init>(LJ0/S3;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LJ0/V2;->b:LXl1/c;

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
