.class public final Landroidx/lifecycle/D0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSl1/B0;

.field public final synthetic b:Landroidx/lifecycle/t;

.field public final synthetic c:Landroidx/lifecycle/E0;


# direct methods
.method public constructor <init>(LSl1/B0;Landroidx/lifecycle/t;Landroidx/lifecycle/E0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/D0;->a:LSl1/B0;

    iput-object p2, p0, Landroidx/lifecycle/D0;->b:Landroidx/lifecycle/t;

    iput-object p3, p0, Landroidx/lifecycle/D0;->c:Landroidx/lifecycle/E0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lmk1/h;->a:Lmk1/h;

    iget-object v0, p0, Landroidx/lifecycle/D0;->a:LSl1/B0;

    invoke-virtual {v0, p1}, LSl1/B;->h0(Lmk1/g;)Z

    move-result v1

    iget-object v2, p0, Landroidx/lifecycle/D0;->c:Landroidx/lifecycle/E0;

    iget-object p0, p0, Landroidx/lifecycle/D0;->b:Landroidx/lifecycle/t;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/lifecycle/C0;

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/C0;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/E0;)V

    invoke-virtual {v0, p1, v1}, LSl1/B;->c0(Lmk1/g;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
