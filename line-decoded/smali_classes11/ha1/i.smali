.class public final Lha1/i;
.super LU91/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha1/i$a;
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

.field public final b:LX91/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX91/e<",
            "-",
            "LV91/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU91/u;LX91/e;)V
    .locals 0

    invoke-direct {p0}, LU91/u;-><init>()V

    iput-object p1, p0, Lha1/i;->a:LU91/u;

    iput-object p2, p0, Lha1/i;->b:LX91/e;

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

    new-instance v0, Lha1/i$a;

    iget-object v1, p0, Lha1/i;->b:LX91/e;

    invoke-direct {v0, p1, v1}, Lha1/i$a;-><init>(LU91/w;LX91/e;)V

    iget-object p0, p0, Lha1/i;->a:LU91/u;

    invoke-virtual {p0, v0}, LU91/u;->c(LU91/w;)V

    return-void
.end method
