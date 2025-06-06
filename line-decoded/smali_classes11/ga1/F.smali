.class public final Lga1/F;
.super LU91/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/F$a;
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
.field public final a:LU91/o;


# direct methods
.method public constructor <init>(LU91/o;)V
    .locals 0

    invoke-direct {p0}, LU91/u;-><init>()V

    iput-object p1, p0, Lga1/F;->a:LU91/o;

    return-void
.end method


# virtual methods
.method public final n(LU91/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/w<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lga1/F$a;

    invoke-direct {v0, p1}, Lga1/F$a;-><init>(LU91/w;)V

    iget-object p0, p0, Lga1/F;->a:LU91/o;

    invoke-virtual {p0, v0}, LU91/o;->c(LU91/s;)V

    return-void
.end method
