.class public final LQH/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LQH/m;)Landroidx/compose/ui/e;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutBoundsState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LQH/l$a;

    const-string v6, "onGloballyPositioned$gcs_page_ui_productionRelease(Landroidx/compose/ui/layout/LayoutCoordinates;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LQH/m;

    const-string v5, "onGloballyPositioned"

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v1}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
