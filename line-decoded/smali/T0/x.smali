.class public final LT0/x;
.super LT0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LT0/u<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final d:LT0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT0/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LT0/u;-><init>()V

    iput-object p1, p0, LT0/x;->d:LT0/i;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LT0/u;->c:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LT0/u;->c:I

    new-instance v1, LT0/c;

    iget-object v2, p0, LT0/u;->a:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object p0, p0, LT0/x;->d:LT0/i;

    invoke-direct {v1, p0, v3, v0}, LT0/c;-><init>(LT0/i;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
