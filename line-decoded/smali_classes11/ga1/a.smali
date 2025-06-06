.class public abstract Lga1/a;
.super LU91/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LU91/o<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:LU91/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU91/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/r<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LU91/o;-><init>()V

    iput-object p1, p0, Lga1/a;->a:LU91/r;

    return-void
.end method
