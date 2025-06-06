.class public final LX1/b$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX1/b;-><init>(Landroid/content/Context;LO0/u;ILs1/b;Landroid/view/View;Lz1/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Landroidx/compose/ui/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz1/y;

.field public final synthetic b:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Lz1/y;Landroidx/compose/ui/e;)V
    .locals 0

    iput-object p1, p0, LX1/b$b;->a:Lz1/y;

    iput-object p2, p0, LX1/b$b;->b:Landroidx/compose/ui/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/e;

    iget-object v0, p0, LX1/b$b;->b:Landroidx/compose/ui/e;

    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    iget-object p0, p0, LX1/b$b;->a:Lz1/y;

    invoke-virtual {p0, p1}, Lz1/y;->e(Landroidx/compose/ui/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
