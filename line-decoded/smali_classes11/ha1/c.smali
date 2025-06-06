.class public final Lha1/c;
.super LU91/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha1/c$a;
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

.field public final b:LU91/b;


# direct methods
.method public constructor <init>(LU91/u;LU91/b;)V
    .locals 0

    invoke-direct {p0}, LU91/u;-><init>()V

    iput-object p1, p0, Lha1/c;->a:LU91/u;

    iput-object p2, p0, Lha1/c;->b:LU91/b;

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

    new-instance v0, Lha1/c$a;

    iget-object v1, p0, Lha1/c;->a:LU91/u;

    invoke-direct {v0, p1, v1}, Lha1/c$a;-><init>(LU91/w;LU91/u;)V

    iget-object p0, p0, Lha1/c;->b:LU91/b;

    invoke-virtual {p0, v0}, LU91/b;->a(LU91/c;)V

    return-void
.end method
