.class public final Lm91/b$a;
.super Le91/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm91/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm91/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Le91/z$a<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lm91/b;


# direct methods
.method public constructor <init>(Lm91/b;Le91/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91/e<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lm91/b$a;->b:Lm91/b;

    invoke-direct {p0, p2}, Le91/z$a;-><init>(Le91/e;)V

    return-void
.end method


# virtual methods
.method public final f(Le91/e$a;Le91/S;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91/e$a<",
            "TRespT;>;",
            "Le91/S;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lm91/b$a;->b:Lm91/b;

    iget-object v1, v0, Lm91/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lm91/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lm91/b$a$a;

    invoke-direct {v0, p0, p1}, Lm91/b$a$a;-><init>(Lm91/b$a;Le91/e$a;)V

    invoke-super {p0, v0, p2}, Le91/z;->f(Le91/e$a;Le91/S;)V

    return-void
.end method
