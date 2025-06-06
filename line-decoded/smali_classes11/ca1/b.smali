.class public final Lca1/b;
.super LU91/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca1/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, LU91/b;-><init>()V

    iput-object p1, p0, Lca1/b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final o(LU91/c;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lca1/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "The iterator returned is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lca1/b$a;

    invoke-direct {v0, p1, p0}, Lca1/b$a;-><init>(LU91/c;Ljava/util/Iterator;)V

    iget-object p0, v0, Lca1/b$a;->c:LY91/e;

    invoke-interface {p1, p0}, LU91/c;->b(LV91/c;)V

    invoke-virtual {v0}, Lca1/b$a;->a()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    sget-object v0, LY91/c;->INSTANCE:LY91/c;

    invoke-interface {p1, v0}, LU91/c;->b(LV91/c;)V

    invoke-interface {p1, p0}, LU91/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
