.class public final LQ21/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ21/h;


# instance fields
.field public final a:LQ21/b;


# direct methods
.method public constructor <init>(LQ21/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ21/i;->a:LQ21/b;

    return-void
.end method


# virtual methods
.method public final a()LU21/w;
    .locals 0

    iget-object p0, p0, LQ21/i;->a:LQ21/b;

    invoke-virtual {p0}, LQ21/b;->e()LU21/F;

    move-result-object p0

    return-object p0
.end method

.method public final b()LU21/t;
    .locals 0

    iget-object p0, p0, LQ21/i;->a:LQ21/b;

    invoke-virtual {p0}, LQ21/b;->a()LU21/e;

    move-result-object p0

    return-object p0
.end method

.method public final c()LU21/v;
    .locals 0

    iget-object p0, p0, LQ21/i;->a:LQ21/b;

    invoke-virtual {p0}, LQ21/b;->c()LU21/r;

    move-result-object p0

    return-object p0
.end method

.method public final d()LU21/u;
    .locals 0

    iget-object p0, p0, LQ21/i;->a:LQ21/b;

    invoke-virtual {p0}, LQ21/b;->b()LU21/u;

    move-result-object p0

    return-object p0
.end method
