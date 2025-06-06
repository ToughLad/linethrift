.class public final Lca1/o;
.super LU91/b;
.source "SourceFile"


# instance fields
.field public final a:LU91/e;


# direct methods
.method public constructor <init>(LU91/e;)V
    .locals 0

    invoke-direct {p0}, LU91/b;-><init>()V

    iput-object p1, p0, Lca1/o;->a:LU91/e;

    return-void
.end method


# virtual methods
.method public final o(LU91/c;)V
    .locals 0

    iget-object p0, p0, Lca1/o;->a:LU91/e;

    invoke-interface {p0, p1}, LU91/e;->a(LU91/c;)V

    return-void
.end method
