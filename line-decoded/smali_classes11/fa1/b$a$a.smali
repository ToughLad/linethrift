.class public final Lfa1/b$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LU91/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa1/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LV91/c;",
        ">;",
        "LU91/w<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a58ff0addf51744L


# instance fields
.field public final a:Lfa1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa1/b$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa1/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa1/b$a<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lfa1/b$a$a;->a:Lfa1/b$a;

    return-void
.end method


# virtual methods
.method public final b(LV91/c;)V
    .locals 0

    invoke-static {p0, p1}, LY91/b;->g(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lfa1/b$a$a;->a:Lfa1/b$a;

    iget-object v0, p0, Lfa1/a;->a:Lma1/c;

    invoke-virtual {v0, p1}, Lma1/c;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfa1/a;->c:Lma1/d;

    sget-object v0, Lma1/d;->END:Lma1/d;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lfa1/a;->e:Ljn1/c;

    invoke-interface {p1}, Ljn1/c;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lfa1/b$a;->p:I

    invoke-virtual {p0}, Lfa1/b$a;->b()V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object p0, p0, Lfa1/b$a$a;->a:Lfa1/b$a;

    iput-object p1, p0, Lfa1/b$a;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lfa1/b$a;->p:I

    invoke-virtual {p0}, Lfa1/b$a;->b()V

    return-void
.end method
