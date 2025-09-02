.class public Lmm1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lik1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik1/k<",
            "[B>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lik1/k;

    invoke-direct {v0}, Lik1/k;-><init>()V

    iput-object v0, p0, Lmm1/i;->a:Lik1/k;

    return-void
.end method
