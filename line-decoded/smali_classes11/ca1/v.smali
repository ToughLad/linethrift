.class public final Lca1/v;
.super LU91/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca1/v$a;
    }
.end annotation


# instance fields
.field public final a:LU91/b;

.field public final b:LX91/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX91/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LU91/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU91/b;LX91/g;)V
    .locals 0

    invoke-direct {p0}, LU91/b;-><init>()V

    iput-object p1, p0, Lca1/v;->a:LU91/b;

    iput-object p2, p0, Lca1/v;->b:LX91/g;

    return-void
.end method


# virtual methods
.method public final o(LU91/c;)V
    .locals 2

    new-instance v0, Lca1/v$a;

    iget-object v1, p0, Lca1/v;->b:LX91/g;

    invoke-direct {v0, p1, v1}, Lca1/v$a;-><init>(LU91/c;LX91/g;)V

    invoke-interface {p1, v0}, LU91/c;->b(LV91/c;)V

    iget-object p0, p0, Lca1/v;->a:LU91/b;

    invoke-virtual {p0, v0}, LU91/b;->a(LU91/c;)V

    return-void
.end method
