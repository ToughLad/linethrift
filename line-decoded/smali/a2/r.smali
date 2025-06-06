.class public final La2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/q;


# instance fields
.field public final a:LYs0/a;

.field public final b:LYs0/a;

.field public final c:LYs0/a;


# direct methods
.method public constructor <init>(LU1/e;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LYs0/a;

    const-string v1, "base"

    invoke-direct {v0, p1, p2, v1}, LYs0/a;-><init>(LU1/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, La2/r;->a:LYs0/a;

    new-instance p1, LYs0/a;

    const-string p2, "min"

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2}, LYs0/a;-><init>(LU1/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, La2/r;->b:LYs0/a;

    new-instance p1, LYs0/a;

    const-string p2, "max"

    invoke-direct {p1, v0, v0, p2}, LYs0/a;-><init>(LU1/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, La2/r;->c:LYs0/a;

    return-void
.end method
