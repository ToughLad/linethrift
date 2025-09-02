.class public final Lca1/f;
.super LU91/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca1/f$a;
    }
.end annotation


# instance fields
.field public final a:LU91/b;

.field public final b:LX91/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX91/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU91/b;LX91/e;)V
    .locals 0

    invoke-direct {p0}, LU91/b;-><init>()V

    iput-object p1, p0, Lca1/f;->a:LU91/b;

    iput-object p2, p0, Lca1/f;->b:LX91/e;

    return-void
.end method


# virtual methods
.method public final o(LU91/c;)V
    .locals 1

    new-instance v0, Lca1/f$a;

    invoke-direct {v0, p0, p1}, Lca1/f$a;-><init>(Lca1/f;LU91/c;)V

    iget-object p0, p0, Lca1/f;->a:LU91/b;

    invoke-virtual {p0, v0}, LU91/b;->a(LU91/c;)V

    return-void
.end method
