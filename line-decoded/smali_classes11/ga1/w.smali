.class public final Lga1/w;
.super LU91/o;
.source "SourceFile"

# interfaces
.implements Loa1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LU91/o<",
        "TT;>;",
        "Loa1/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, LU91/o;-><init>()V

    iput-object p1, p0, Lga1/w;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lga1/w;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final t(LU91/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lga1/E$a;

    iget-object p0, p0, Lga1/w;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Lga1/E$a;-><init>(LU91/s;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LU91/s;->b(LV91/c;)V

    invoke-virtual {v0}, Lga1/E$a;->run()V

    return-void
.end method
