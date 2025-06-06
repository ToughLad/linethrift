.class public final LuN0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuN0/f$a;
    }
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
.field public final synthetic a:I

.field public final synthetic b:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

.field public final synthetic c:LO0/q0;


# direct methods
.method public constructor <init>(ILcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LuN0/f;->a:I

    iput-object p2, p0, LuN0/f;->b:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    iput-object p3, p0, LuN0/f;->c:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    iget-object p2, p0, LuN0/f;->c:LO0/q0;

    invoke-interface {p2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LoN0/a;

    sget-object v1, LuN0/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    iget v2, p0, LuN0/f;->a:I

    const/4 v3, 0x0

    if-eq p2, v1, :cond_5

    if-eq p2, v0, :cond_2

    const p0, 0x42f1f43

    invoke-interface {p1, p0}, LO0/l;->n(I)V

    invoke-interface {p1}, LO0/l;->k()V

    goto :goto_1

    :cond_2
    const p2, -0x7e4ee579

    invoke-interface {p1, p2}, LO0/l;->n(I)V

    const p2, 0x42f102b

    invoke-interface {p1, p2}, LO0/l;->n(I)V

    iget-object p0, p0, LuN0/f;->b:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-interface {p1, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, p2, :cond_4

    :cond_3
    new-instance v0, LXn/f;

    invoke-direct {v0, p0}, LXn/f;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LEk1/h;

    invoke-interface {p1}, LO0/l;->k()V

    check-cast v0, Lxk1/a;

    invoke-static {v2, v3, p1, v0}, LlN0/f;->c(IILO0/l;Lxk1/a;)V

    invoke-interface {p1}, LO0/l;->k()V

    goto :goto_1

    :cond_5
    const p0, -0x7e513732

    invoke-interface {p1, p0}, LO0/l;->n(I)V

    invoke-static {v2, v3, p1}, LlN0/b;->a(IILO0/l;)V

    invoke-interface {p1}, LO0/l;->k()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
