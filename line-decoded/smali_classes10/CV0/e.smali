.class public final LCV0/e;
.super LCV0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LCV0/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lz91/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz91/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, LB91/a;->e:LB91/a$f;

    sget-object v1, LB91/a;->d:LB91/a$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "getMainLooper(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LAT0/I;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, LAT0/I;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LAT0/I;

    const/4 v4, 0x2

    invoke-direct {p1, v0, v4}, LAT0/I;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LAT0/I;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, LAT0/I;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v3, p1, v0}, LCV0/d;-><init>(Landroid/os/Looper;LAT0/I;LAT0/I;LAT0/I;)V

    return-void
.end method
