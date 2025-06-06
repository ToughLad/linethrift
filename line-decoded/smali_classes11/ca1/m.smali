.class public final Lca1/m;
.super LU91/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca1/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LU91/b;"
    }
.end annotation


# instance fields
.field public final a:LU91/u;


# direct methods
.method public constructor <init>(LU91/u;)V
    .locals 0

    invoke-direct {p0}, LU91/b;-><init>()V

    iput-object p1, p0, Lca1/m;->a:LU91/u;

    return-void
.end method


# virtual methods
.method public final o(LU91/c;)V
    .locals 1

    new-instance v0, Lca1/m$a;

    invoke-direct {v0, p1}, Lca1/m$a;-><init>(LU91/c;)V

    iget-object p0, p0, Lca1/m;->a:LU91/u;

    invoke-virtual {p0, v0}, LU91/u;->c(LU91/w;)V

    return-void
.end method
