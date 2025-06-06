.class public final Lga1/d$b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LU91/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LV91/c;",
        ">;",
        "LU91/s<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6760725401800ed9L


# instance fields
.field public final a:Lna1/b;

.field public final b:Lga1/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga1/d$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lna1/b;Lga1/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lga1/d$b$a;->a:Lna1/b;

    iput-object p2, p0, Lga1/d$b$a;->b:Lga1/d$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object p0, p0, Lga1/d$b$a;->a:Lna1/b;

    invoke-virtual {p0, p1}, Lna1/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(LV91/c;)V
    .locals 0

    invoke-static {p0, p1}, LY91/b;->g(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object p0, p0, Lga1/d$b$a;->b:Lga1/d$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lga1/d$b;->g:Z

    invoke-virtual {p0}, Lga1/d$b;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lga1/d$b$a;->b:Lga1/d$b;

    invoke-virtual {v0}, Lga1/d$b;->dispose()V

    iget-object p0, p0, Lga1/d$b$a;->a:Lna1/b;

    invoke-virtual {p0, p1}, Lna1/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
