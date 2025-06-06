.class public final Lca1/c;
.super LU91/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca1/c$a;
    }
.end annotation


# instance fields
.field public final a:LU91/d;


# direct methods
.method public constructor <init>(LU91/d;)V
    .locals 0

    invoke-direct {p0}, LU91/b;-><init>()V

    iput-object p1, p0, Lca1/c;->a:LU91/d;

    return-void
.end method


# virtual methods
.method public final o(LU91/c;)V
    .locals 1

    new-instance v0, Lca1/c$a;

    invoke-direct {v0, p1}, Lca1/c$a;-><init>(LU91/c;)V

    invoke-interface {p1, v0}, LU91/c;->b(LV91/c;)V

    :try_start_0
    iget-object p0, p0, Lca1/c;->a:LU91/d;

    invoke-interface {p0, v0}, LU91/d;->c(Lca1/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lca1/c$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
