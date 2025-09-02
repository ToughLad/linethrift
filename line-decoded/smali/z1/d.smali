.class public final Lz1/d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e$b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e$b;Lz1/c;)V
    .locals 0

    iput-object p1, p0, Lz1/d;->a:Landroidx/compose/ui/e$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz1/d;->a:Landroidx/compose/ui/e$b;

    check-cast p0, Lf1/h;

    invoke-interface {p0}, Lf1/h;->M()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
