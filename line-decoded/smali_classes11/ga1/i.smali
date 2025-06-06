.class public final Lga1/i;
.super Lga1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/i$a;
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
.field public final b:LX91/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX91/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:LX91/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX91/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LX91/a;

.field public final e:LZ91/a$h;


# direct methods
.method public constructor <init>(LU91/o;LX91/e;LX91/e;LX91/a;)V
    .locals 1

    sget-object v0, LZ91/a;->c:LZ91/a$h;

    invoke-direct {p0, p1}, Lga1/a;-><init>(LU91/r;)V

    iput-object p2, p0, Lga1/i;->b:LX91/e;

    iput-object p3, p0, Lga1/i;->c:LX91/e;

    iput-object p4, p0, Lga1/i;->d:LX91/a;

    iput-object v0, p0, Lga1/i;->e:LZ91/a$h;

    return-void
.end method


# virtual methods
.method public final t(LU91/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lga1/i$a;

    iget-object v2, p0, Lga1/i;->b:LX91/e;

    iget-object v3, p0, Lga1/i;->c:LX91/e;

    iget-object v4, p0, Lga1/i;->d:LX91/a;

    iget-object v5, p0, Lga1/i;->e:LZ91/a$h;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lga1/i$a;-><init>(LU91/s;LX91/e;LX91/e;LX91/a;LZ91/a$h;)V

    iget-object p0, p0, Lga1/a;->a:LU91/r;

    invoke-interface {p0, v0}, LU91/r;->c(LU91/s;)V

    return-void
.end method
