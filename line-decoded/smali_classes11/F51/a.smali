.class public final synthetic LF51/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/S;

.field public final synthetic c:LN11/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/S;LN11/d;I)V
    .locals 0

    iput p3, p0, LF51/a;->a:I

    iput-object p1, p0, LF51/a;->b:Landroidx/lifecycle/S;

    iput-object p2, p0, LF51/a;->c:LN11/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LF51/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const p1, 0x7f15047a

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f15047b

    :goto_1
    iget-object v0, p0, LF51/a;->c:LN11/d;

    invoke-interface {v0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LF51/a;->b:Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LS11/a;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_2

    :cond_2
    sget-object v0, LF51/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_2
    const/4 v0, 0x1

    iget-object v1, p0, LF51/a;->c:LN11/d;

    if-ne p1, v0, :cond_3

    invoke-interface {v1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f150086

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-interface {v1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f150085

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iget-object p0, p0, LF51/a;->b:Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
