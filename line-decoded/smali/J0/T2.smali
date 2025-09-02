.class public final LJ0/T2;
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

.field public final synthetic c:LJ0/S3;


# direct methods
.method public constructor <init>(LJ0/S3;LXl1/c;LJ0/S3;)V
    .locals 0

    iput-object p1, p0, LJ0/T2;->a:LJ0/S3;

    iput-object p2, p0, LJ0/T2;->b:LXl1/c;

    iput-object p3, p0, LJ0/T2;->c:LJ0/S3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LJ0/T2;->a:LJ0/S3;

    iget-object v0, v0, LJ0/S3;->c:LK0/r;

    iget-object v0, v0, LK0/r;->d:Lxk1/l;

    sget-object v1, LJ0/T3;->Expanded:LJ0/T3;

    invoke-interface {v0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LJ0/S2;

    iget-object v1, p0, LJ0/T2;->c:LJ0/S3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ0/S2;-><init>(LJ0/S3;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LJ0/T2;->b:LXl1/c;

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
