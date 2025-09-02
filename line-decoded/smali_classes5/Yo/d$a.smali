.class public final LYo/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LYo/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/x0$c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LYo/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYo/d$a;->a:Ljava/util/List;

    new-instance p1, Landroidx/lifecycle/x0$c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYo/d$a;->b:Landroidx/lifecycle/x0$c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LYo/d$a;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v0

    new-instance v1, LDe/r;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, LDe/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LOl1/z;->q(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v0

    invoke-static {v0}, LOl1/z;->m(LOl1/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/u0;

    if-nez v0, :cond_0

    iget-object p0, p0, LYo/d$a;->b:Landroidx/lifecycle/x0$c;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/x0$c;->b(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
