.class public final Lm91/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le91/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm91/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le91/S;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le91/S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le91/S;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le91/S;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm91/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lm91/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Le91/T;Le91/b;Le91/c;)Le91/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Le91/T<",
            "TReqT;TRespT;>;",
            "Le91/b;",
            "Le91/c;",
            ")",
            "Le91/e<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    new-instance v0, Lm91/b$a;

    invoke-virtual {p3, p1, p2}, Le91/c;->f(Le91/T;Le91/b;)Le91/e;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lm91/b$a;-><init>(Lm91/b;Le91/e;)V

    return-object v0
.end method
