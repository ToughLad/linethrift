.class public final Li/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO0/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO0/P;

    sget-object v1, Li/i$a;->a:Li/i$a;

    invoke-direct {v0, v1}, LO0/P;-><init>(Lxk1/a;)V

    sput-object v0, Li/i;->a:LO0/P;

    return-void
.end method

.method public static a(LO0/l;)Lh/B;
    .locals 4

    sget-object v0, Li/i;->a:LO0/P;

    invoke-interface {p0, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/B;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const v0, 0x206f5359

    invoke-interface {p0, v0}, LO0/l;->n(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LO0/t1;

    invoke-interface {p0, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_5

    const v2, 0x7f0b2d64

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lh/B;

    if-eqz v3, :cond_0

    check-cast v2, Lh/B;

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    move-object v0, v2

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const v2, 0x7f0b2d62

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewParent;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/view/ViewParent;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/view/View;

    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_3
    invoke-interface {p0}, LO0/l;->k()V

    goto :goto_4

    :cond_6
    const v2, 0x206f49c8

    invoke-interface {p0, v2}, LO0/l;->n(I)V

    invoke-interface {p0}, LO0/l;->k()V

    :goto_4
    if-nez v0, :cond_9

    const v0, 0x206f5b2c

    invoke-interface {p0, v0}, LO0/l;->n(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {p0, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_5
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_8

    instance-of v2, v0, Lh/B;

    if-eqz v2, :cond_7

    move-object v1, v0

    goto :goto_6

    :cond_7
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_5

    :cond_8
    :goto_6
    check-cast v1, Lh/B;

    invoke-interface {p0}, LO0/l;->k()V

    return-object v1

    :cond_9
    const v1, 0x206f4a19

    invoke-interface {p0, v1}, LO0/l;->n(I)V

    invoke-interface {p0}, LO0/l;->k()V

    return-object v0
.end method
