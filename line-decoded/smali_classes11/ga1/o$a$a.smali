.class public final Lga1/o$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LU91/c;
.implements LV91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LV91/c;",
        ">;",
        "LU91/c;",
        "LV91/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77710b9f43210614L


# instance fields
.field public final synthetic a:Lga1/o$a;


# direct methods
.method public constructor <init>(Lga1/o$a;)V
    .locals 0

    iput-object p1, p0, Lga1/o$a$a;->a:Lga1/o$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LV91/c;)V
    .locals 0

    invoke-static {p0, p1}, LY91/b;->j(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV91/c;

    invoke-static {p0}, LY91/b;->d(LV91/c;)Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lga1/o$a$a;->a:Lga1/o$a;

    iget-object v1, v0, Lga1/o$a;->d:LV91/b;

    invoke-virtual {v1, p0}, LV91/b;->a(LV91/c;)Z

    invoke-virtual {v0}, Lga1/o$a;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lga1/o$a$a;->a:Lga1/o$a;

    iget-object v1, v0, Lga1/o$a;->d:LV91/b;

    invoke-virtual {v1, p0}, LV91/b;->a(LV91/c;)Z

    invoke-virtual {v0, p1}, Lga1/o$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
