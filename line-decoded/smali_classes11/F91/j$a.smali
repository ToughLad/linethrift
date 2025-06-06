.class public final LF91/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv91/e;
.implements Lx91/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF91/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv91/e<",
        "TT;>;",
        "Lx91/b;"
    }
.end annotation


# instance fields
.field public final a:Lv91/b;

.field public b:Ljn1/c;


# direct methods
.method public constructor <init>(Lv91/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF91/j$a;->a:Lv91/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LF91/j$a;->b:Ljn1/c;

    invoke-interface {v0}, Ljn1/c;->cancel()V

    sget-object v0, LN91/c;->CANCELLED:LN91/c;

    iput-object v0, p0, LF91/j$a;->b:Ljn1/c;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, LF91/j$a;->b:Ljn1/c;

    sget-object v0, LN91/c;->CANCELLED:LN91/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljn1/c;)V
    .locals 2

    iget-object v0, p0, LF91/j$a;->b:Ljn1/c;

    invoke-static {v0, p1}, LN91/c;->g(Ljn1/c;Ljn1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LF91/j$a;->b:Ljn1/c;

    iget-object v0, p0, LF91/j$a;->a:Lv91/b;

    invoke-interface {v0, p0}, Lv91/b;->b(Lx91/b;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ljn1/c;->u(J)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    sget-object v0, LN91/c;->CANCELLED:LN91/c;

    iput-object v0, p0, LF91/j$a;->b:Ljn1/c;

    iget-object p0, p0, LF91/j$a;->a:Lv91/b;

    invoke-interface {p0}, Lv91/b;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LN91/c;->CANCELLED:LN91/c;

    iput-object v0, p0, LF91/j$a;->b:Ljn1/c;

    iget-object p0, p0, LF91/j$a;->a:Lv91/b;

    invoke-interface {p0, p1}, Lv91/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
