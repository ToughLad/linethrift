.class public final LJl1/r;
.super LJl1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LJl1/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LDl1/d0;

.field public final b:I


# direct methods
.method public constructor <init>(ILDl1/d0;)V
    .locals 0

    invoke-direct {p0}, LJl1/c;-><init>()V

    iput-object p2, p0, LJl1/r;->a:LDl1/d0;

    iput p1, p0, LJl1/r;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(ILDl1/d0;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget v0, p0, LJl1/r;->b:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LJl1/r;->a:LDl1/d0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LJl1/r$a;

    invoke-direct {v0, p0}, LJl1/r$a;-><init>(LJl1/r;)V

    return-object v0
.end method
