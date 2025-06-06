.class public final Lga1/m;
.super Lga1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lga1/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:LX91/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX91/h<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU91/o;LX91/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lga1/a;-><init>(LU91/r;)V

    iput-object p2, p0, Lga1/m;->b:LX91/h;

    return-void
.end method


# virtual methods
.method public final t(LU91/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lga1/m$a;

    iget-object v1, p0, Lga1/m;->b:LX91/h;

    invoke-direct {v0, p1, v1}, Lga1/m$a;-><init>(LU91/s;LX91/h;)V

    iget-object p0, p0, Lga1/a;->a:LU91/r;

    invoke-interface {p0, v0}, LU91/r;->c(LU91/s;)V

    return-void
.end method
