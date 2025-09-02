.class public final synthetic LG51/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB11/d$a;


# direct methods
.method public synthetic constructor <init>(LB11/d$a;I)V
    .locals 0

    iput p2, p0, LG51/n0;->a:I

    iput-object p1, p0, LG51/n0;->b:LB11/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LG51/n0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LG51/n0;->b:LB11/d$a;

    iget-object p0, p0, LB11/d;->a:Landroid/content/ContextWrapper;

    if-eqz p1, :cond_0

    const p1, 0x7f153c46

    goto :goto_0

    :cond_0
    const p1, 0x7f153c43

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    check-cast p1, LP41/b;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LR21/d;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object p0, p0, LG51/n0;->b:LB11/d$a;

    invoke-static {v0, p0}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, LR21/d;

    if-eqz v0, :cond_2

    invoke-static {p0}, Ly11/v;->i(LN11/d;)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    invoke-interface {v0}, LR21/d;->i()V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, LR21/d;->l()V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
