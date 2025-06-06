.class public final Lga1/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LU91/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsa1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lga1/C$b;


# direct methods
.method public constructor <init>(Lsa1/b;Lga1/C$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga1/C$a;->a:Lsa1/b;

    iput-object p2, p0, Lga1/C$a;->b:Lga1/C$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lga1/C$a;->a:Lsa1/b;

    invoke-virtual {p0, p1}, Lsa1/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(LV91/c;)V
    .locals 0

    iget-object p0, p0, Lga1/C$a;->b:Lga1/C$b;

    invoke-static {p0, p1}, LY91/b;->j(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 0

    iget-object p0, p0, Lga1/C$a;->a:Lsa1/b;

    invoke-virtual {p0}, Lsa1/b;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lga1/C$a;->a:Lsa1/b;

    invoke-virtual {p0, p1}, Lsa1/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
