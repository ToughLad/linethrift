.class public final Lca1/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LU91/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/w<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lca1/z;


# direct methods
.method public constructor <init>(Lca1/z;LU91/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/w<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca1/z$a;->b:Lca1/z;

    iput-object p2, p0, Lca1/z$a;->a:LU91/w;

    return-void
.end method


# virtual methods
.method public final b(LV91/c;)V
    .locals 0

    iget-object p0, p0, Lca1/z$a;->a:LU91/w;

    invoke-interface {p0, p1}, LU91/w;->b(LV91/c;)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lca1/z$a;->b:Lca1/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lca1/z$a;->a:LU91/w;

    iget-object v0, v0, Lca1/z;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The value supplied is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, LU91/w;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0, v0}, LU91/w;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lca1/z$a;->a:LU91/w;

    invoke-interface {p0, p1}, LU91/w;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
