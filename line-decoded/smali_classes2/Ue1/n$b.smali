.class public final LUe1/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUe1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz91/c<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LUe1/n;


# direct methods
.method public constructor <init>(LUe1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUe1/n$b;->a:LUe1/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LUe1/n$b;->a:LUe1/n;

    invoke-virtual {p0, p1}, LUe1/n;->d(Ljava/util/List;)LTf1/f;

    move-result-object p1

    iget-object v0, p0, LUe1/b;->b:Lva1/a;

    invoke-virtual {v0, p1}, Lva1/a;->a(Ljava/lang/Object;)V

    iget-object p0, p0, LUe1/b;->c:Lx91/b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lx91/b;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, LTf1/f;->toString()Ljava/lang/String;

    return-void
.end method
