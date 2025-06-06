.class public final Lm91/b$a$a;
.super Le91/A$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm91/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le91/A$a<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lm91/b$a;


# direct methods
.method public constructor <init>(Lm91/b$a;Le91/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91/e$a<",
            "TRespT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lm91/b$a$a;->b:Lm91/b$a;

    invoke-direct {p0, p2}, Le91/A$a;-><init>(Le91/e$a;)V

    return-void
.end method


# virtual methods
.method public final a(Le91/l0;Le91/S;)V
    .locals 1

    iget-object v0, p0, Lm91/b$a$a;->b:Lm91/b$a;

    iget-object v0, v0, Lm91/b$a;->b:Lm91/b;

    iget-object v0, v0, Lm91/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Le91/A$a;->a:Le91/e$a;

    invoke-virtual {p0, p1, p2}, Le91/e$a;->a(Le91/l0;Le91/S;)V

    return-void
.end method

.method public final b(Le91/S;)V
    .locals 1

    iget-object v0, p0, Lm91/b$a$a;->b:Lm91/b$a;

    iget-object v0, v0, Lm91/b$a;->b:Lm91/b;

    iget-object v0, v0, Lm91/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Le91/c0;->b(Le91/S;)V

    return-void
.end method
