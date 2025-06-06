.class public final Lwk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:Lxk/a;


# direct methods
.method public constructor <init>(Lxk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/s;->a:Lxk/a;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object p0, p0, Lwk/s;->a:Lxk/a;

    iget-boolean v0, p0, Lxk/a;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxk/a;->a:LAk/a;

    iget-object v0, p0, LAk/a;->c:LXl1/c;

    new-instance v1, LAk/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LAk/d;-><init>(LAk/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method
