.class public abstract Ls0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Interval::",
        "Ls0/p$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract g()Ls0/j0;
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls0/p;->g()Ls0/j0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls0/j0;->c(I)Ls0/f;

    move-result-object p0

    iget v0, p0, Ls0/f;->a:I

    sub-int v0, p1, v0

    iget-object p0, p0, Ls0/f;->c:Ls0/p$a;

    invoke-interface {p0}, Ls0/p$a;->getKey()Lxk1/l;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ls0/d;

    invoke-direct {p0, p1}, Ls0/d;-><init>(I)V

    return-object p0
.end method
