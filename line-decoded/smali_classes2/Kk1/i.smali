.class public final LKk1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/a<",
        "Ljava/util/Collection<",
        "LNk1/M;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKk1/l;


# direct methods
.method public constructor <init>(LKk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKk1/i;->a:LKk1/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LKk1/i;->a:LKk1/l;

    invoke-virtual {p0}, LKk1/l;->l()LQk1/F;

    move-result-object v0

    sget-object v1, LKk1/r;->l:Lml1/c;

    invoke-virtual {v0, v1}, LQk1/F;->k0(Lml1/c;)LNk1/M;

    move-result-object v0

    invoke-virtual {p0}, LKk1/l;->l()LQk1/F;

    move-result-object v1

    sget-object v2, LKk1/r;->n:Lml1/c;

    invoke-virtual {v1, v2}, LQk1/F;->k0(Lml1/c;)LNk1/M;

    move-result-object v1

    invoke-virtual {p0}, LKk1/l;->l()LQk1/F;

    move-result-object v2

    sget-object v3, LKk1/r;->o:Lml1/c;

    invoke-virtual {v2, v3}, LQk1/F;->k0(Lml1/c;)LNk1/M;

    move-result-object v2

    invoke-virtual {p0}, LKk1/l;->l()LQk1/F;

    move-result-object p0

    sget-object v3, LKk1/r;->m:Lml1/c;

    invoke-virtual {p0, v3}, LQk1/F;->k0(Lml1/c;)LNk1/M;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [LNk1/M;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
