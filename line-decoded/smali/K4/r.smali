.class public final LK4/r;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LK4/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/D;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lkotlin/jvm/internal/F;

.field public final synthetic d:LK4/l;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/D;Ljava/util/ArrayList;Lkotlin/jvm/internal/F;LK4/l;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LK4/r;->a:Lkotlin/jvm/internal/D;

    iput-object p2, p0, LK4/r;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LK4/r;->c:Lkotlin/jvm/internal/F;

    iput-object p4, p0, LK4/r;->d:LK4/l;

    iput-object p5, p0, LK4/r;->e:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LK4/i;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK4/r;->a:Lkotlin/jvm/internal/D;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/D;->a:Z

    iget-object v0, p0, LK4/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v3, p0, LK4/r;->c:Lkotlin/jvm/internal/F;

    iget v4, v3, Lkotlin/jvm/internal/F;->a:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    iput v2, v3, Lkotlin/jvm/internal/F;->a:I

    goto :goto_0

    :cond_0
    sget-object v0, Lik1/B;->a:Lik1/B;

    :goto_0
    iget-object v1, p1, LK4/i;->b:LK4/E;

    iget-object v2, p0, LK4/r;->d:LK4/l;

    iget-object p0, p0, LK4/r;->e:Landroid/os/Bundle;

    invoke-virtual {v2, v1, p0, p1, v0}, LK4/l;->a(LK4/E;Landroid/os/Bundle;LK4/i;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
