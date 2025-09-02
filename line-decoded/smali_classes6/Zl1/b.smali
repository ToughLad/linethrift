.class public final LZl1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljn1/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lmk1/g;


# direct methods
.method public constructor <init>(LVl1/i;Lmk1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/i<",
            "+TT;>;",
            "Lmk1/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZl1/b;->a:LVl1/i;

    iput-object p2, p0, LZl1/b;->b:Lmk1/g;

    return-void
.end method


# virtual methods
.method public final b(Ljn1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LZl1/f;

    iget-object v1, p0, LZl1/b;->a:LVl1/i;

    iget-object p0, p0, LZl1/b;->b:Lmk1/g;

    invoke-direct {v0, v1, p1, p0}, LZl1/f;-><init>(LVl1/i;Ljn1/b;Lmk1/g;)V

    invoke-interface {p1, v0}, Ljn1/b;->h(Ljn1/c;)V

    return-void
.end method
