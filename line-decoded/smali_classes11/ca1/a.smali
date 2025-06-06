.class public final Lca1/a;
.super LU91/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca1/a$a;,
        Lca1/a$b;
    }
.end annotation


# instance fields
.field public final a:LU91/b;

.field public final b:LU91/e;


# direct methods
.method public constructor <init>(LU91/b;LU91/e;)V
    .locals 0

    invoke-direct {p0}, LU91/b;-><init>()V

    iput-object p1, p0, Lca1/a;->a:LU91/b;

    iput-object p2, p0, Lca1/a;->b:LU91/e;

    return-void
.end method


# virtual methods
.method public final o(LU91/c;)V
    .locals 2

    new-instance v0, Lca1/a$b;

    iget-object v1, p0, Lca1/a;->b:LU91/e;

    invoke-direct {v0, p1, v1}, Lca1/a$b;-><init>(LU91/c;LU91/e;)V

    iget-object p0, p0, Lca1/a;->a:LU91/b;

    invoke-virtual {p0, v0}, LU91/b;->a(LU91/c;)V

    return-void
.end method
