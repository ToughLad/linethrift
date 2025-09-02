.class public final Lca1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lca1/a$b;

.field public final b:LU91/c;


# direct methods
.method public constructor <init>(Lca1/a$b;LU91/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca1/a$a;->a:Lca1/a$b;

    iput-object p2, p0, Lca1/a$a;->b:LU91/c;

    return-void
.end method


# virtual methods
.method public final b(LV91/c;)V
    .locals 0

    iget-object p0, p0, Lca1/a$a;->a:Lca1/a$b;

    invoke-static {p0, p1}, LY91/b;->g(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 0

    iget-object p0, p0, Lca1/a$a;->b:LU91/c;

    invoke-interface {p0}, LU91/c;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lca1/a$a;->b:LU91/c;

    invoke-interface {p0, p1}, LU91/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
