.class public final LI/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZ1/b$a;

.field public final synthetic b:LZ1/b$d;


# direct methods
.method public constructor <init>(LZ1/b$a;LZ1/b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/v0;->a:LZ1/b$a;

    iput-object p2, p0, LI/v0;->b:LZ1/b$d;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    instance-of p1, p1, LI/y0$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, LI/v0;->b:LZ1/b$d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LZ1/b$d;->cancel(Z)Z

    move-result p0

    invoke-static {v0, p0}, LG2/g;->k(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object p0, p0, LI/v0;->a:LZ1/b$a;

    invoke-virtual {p0, v0}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0, p0}, LG2/g;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, LI/v0;->a:LZ1/b$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p1, p0}, LG2/g;->k(Ljava/lang/String;Z)V

    return-void
.end method
