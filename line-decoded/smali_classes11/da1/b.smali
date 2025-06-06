.class public abstract Lda1/b;
.super LU91/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LU91/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:LU91/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU91/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LU91/g;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lda1/b;->b:LU91/g;

    return-void
.end method
