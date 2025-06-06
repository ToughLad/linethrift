.class public final Lha1/y;
.super LU91/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha1/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LU91/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LU91/u;


# direct methods
.method public constructor <init>(LU91/u;)V
    .locals 0

    invoke-direct {p0}, LU91/o;-><init>()V

    iput-object p1, p0, Lha1/y;->a:LU91/u;

    return-void
.end method


# virtual methods
.method public final t(LU91/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lha1/y$a;

    invoke-direct {v0, p1}, Lba1/k;-><init>(LU91/s;)V

    iget-object p0, p0, Lha1/y;->a:LU91/u;

    invoke-virtual {p0, v0}, LU91/u;->c(LU91/w;)V

    return-void
.end method
