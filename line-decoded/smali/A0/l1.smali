.class public final LA0/l1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA0/l1;->a:I

    iput-object p1, p0, LA0/l1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LA0/l1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA0/l1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/n;

    invoke-virtual {p0}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LA0/l1;->b:Ljava/lang/Object;

    check-cast p0, LI5/G;

    invoke-static {p0}, LI5/G;->a(LI5/G;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/window/extensions/core/util/function/Function;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setSplitAttributesCalculator"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p0}, LI5/G;->a(LI5/G;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "clearSplitAttributesCalculator"

    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const-string v2, "setSplitAttributesCalculatorMethod"

    invoke-static {v0, v2}, LF81/s;->f(Ljava/lang/reflect/Method;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "clearSplitAttributesCalculatorMethod"

    invoke-static {p0, v0}, LF81/s;->f(Ljava/lang/reflect/Method;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LA0/l1;->b:Ljava/lang/Object;

    check-cast p0, LA0/k1;

    invoke-static {p0}, Lk0/b;->a(Ly1/f;)Lk0/a;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, LA0/j1;->b:Ljava/util/Set;

    goto :goto_0

    :cond_1
    sget-object p0, LA0/j1;->a:Ljava/util/Set;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
