.class public final Lp60/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp60/b;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;Ll5/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp60/b;


# direct methods
.method public constructor <init>(Lp60/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp60/b$a;->a:Lp60/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lp60/b$a;->a:Lp60/b;

    iget-object p2, p0, Lp60/b;->a:LO0/y0;

    invoke-virtual {p2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lp60/b;->b:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget-object v4, p0, Lp60/b;->d:Landroid/widget/PopupWindow;

    const p0, -0x19378fe5

    invoke-interface {p1, p0}, LO0/l;->n(I)V

    invoke-interface {p1, v4}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p0, :cond_4

    sget-object p0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, p0, :cond_5

    :cond_4
    new-instance v2, Lp60/a;

    const-string v7, "dismiss()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Landroid/widget/PopupWindow;

    const-string v6, "dismiss"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LEk1/h;

    invoke-interface {p1}, LO0/l;->k()V

    check-cast v2, Lxk1/a;

    invoke-static {v1, v2}, Lt80/c;->a(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 p0, 0x4

    int-to-float v5, p0

    const/16 p0, 0x14

    int-to-float v6, p0

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p2, v0, p0, p1, v1}, Lp60/f;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/compose/ui/e;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
