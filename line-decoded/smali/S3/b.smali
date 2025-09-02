.class public final LS3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/k$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LS3/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "LY3/k$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LY3/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY3/k$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly3/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY3/k$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY3/k$a<",
            "+TT;>;",
            "Ljava/util/List<",
            "Ly3/A;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/b;->a:LY3/k$a;

    iput-object p2, p0, LS3/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LE3/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LS3/b;->a:LY3/k$a;

    invoke-interface {v0, p1, p2}, LY3/k$a;->a(Landroid/net/Uri;LE3/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS3/a;

    iget-object p0, p0, LS3/b;->b:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, LS3/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS3/a;

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method
