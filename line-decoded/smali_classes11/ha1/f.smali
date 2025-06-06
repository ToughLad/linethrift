.class public final Lha1/f;
.super LU91/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha1/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LU91/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LU91/u;

.field public final b:LX91/a;


# direct methods
.method public constructor <init>(LU91/u;LX91/a;)V
    .locals 0

    invoke-direct {p0}, LU91/u;-><init>()V

    iput-object p1, p0, Lha1/f;->a:LU91/u;

    iput-object p2, p0, Lha1/f;->b:LX91/a;

    return-void
.end method


# virtual methods
.method public final n(LU91/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/w<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lha1/f$a;

    iget-object v1, p0, Lha1/f;->b:LX91/a;

    invoke-direct {v0, p1, v1}, Lha1/f$a;-><init>(LU91/w;LX91/a;)V

    iget-object p0, p0, Lha1/f;->a:LU91/u;

    invoke-virtual {p0, v0}, LU91/u;->c(LU91/w;)V

    return-void
.end method
