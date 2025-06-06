.class public final synthetic LO51/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/S;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/S;I)V
    .locals 0

    iput p2, p0, LO51/c;->a:I

    iput-object p1, p0, LO51/c;->b:Landroidx/lifecycle/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LO51/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu41/h;

    sget-object v0, Lu41/h$a;->a:Lu41/h$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lu41/d;->FAIL:Lu41/d;

    goto :goto_0

    :cond_0
    sget-object v0, Lu41/h$b;->a:Lu41/h$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lu41/d;->INIT:Lu41/d;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lu41/h$c;

    if-eqz v0, :cond_3

    check-cast p1, Lu41/h$c;

    iget-boolean p1, p1, Lu41/h$c;->b:Z

    if-eqz p1, :cond_2

    sget-object p1, Lu41/d;->PARTIAL_LOADED:Lu41/d;

    goto :goto_0

    :cond_2
    sget-object p1, Lu41/d;->FULL_LOADED:Lu41/d;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lu41/h$d;

    if-eqz v0, :cond_5

    check-cast p1, Lu41/h$d;

    iget-object p1, p1, Lu41/h$d;->b:Lo41/a;

    instance-of p1, p1, Lo41/a$c;

    if-eqz p1, :cond_4

    sget-object p1, Lu41/d;->LOADING:Lu41/d;

    goto :goto_0

    :cond_4
    sget-object p1, Lu41/d;->FULL_LOADED:Lu41/d;

    :goto_0
    iget-object p0, p0, LO51/c;->b:Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f08031e

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_6
    const p1, 0x7f08031f

    goto :goto_1

    :goto_2
    iget-object p0, p0, LO51/c;->b:Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
