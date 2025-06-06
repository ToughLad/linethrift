.class public final LQ4/W;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "LQ4/c0$b<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ4/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/X<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ4/X;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/X<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ4/W;->a:LQ4/X;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LQ4/W;->a:LQ4/X;

    iget-object p0, p0, LQ4/X;->c:LQ4/m;

    iget-object p0, p0, LQ4/m;->a:LQ4/D;

    iget-object p0, p0, LQ4/D;->a:LQ4/E;

    invoke-virtual {p0}, LQ4/E;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ4/c0;

    if-eqz p0, :cond_0

    instance-of v0, p0, LQ4/c0$b;

    if-eqz v0, :cond_0

    check-cast p0, LQ4/c0$b;

    sget-object v0, LQ4/T;->REFRESH:LQ4/T;

    iget-object v1, p0, LQ4/c0$b;->a:LQ4/T;

    if-ne v1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
