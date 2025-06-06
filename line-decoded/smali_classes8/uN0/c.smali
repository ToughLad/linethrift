.class public final LuN0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
.field public final synthetic a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuN0/c;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v7, p0, LuN0/c;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    iget-object p0, v7, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->n:LaN0/f;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    iget-boolean p2, p0, LaN0/f;->y:Z

    if-eqz p2, :cond_3

    sget-object p2, LeN0/e;->CLOSE:LeN0/e;

    iget-object p0, p0, LaN0/f;->j:LeN0/e;

    if-ne p0, p2, :cond_2

    const p0, 0x7f08104d

    goto :goto_1

    :cond_2
    const p0, 0x7f081039

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v6, p0

    goto :goto_2

    :cond_3
    move-object v6, p1

    :goto_2
    invoke-virtual {v7}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->x3()LDN0/a;

    move-result-object p0

    iget-object p0, p0, LDN0/a;->h:LVl1/G0;

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p0, p1, v4, p2, v0}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v8

    invoke-virtual {v7}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->x3()LDN0/a;

    move-result-object p0

    iget-object p0, p0, LDN0/a;->d:LVl1/G0;

    invoke-static {p0, p1, v4, p2, v0}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v9

    invoke-virtual {v7}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->A3()LpN0/a;

    move-result-object p0

    iget-object p0, p0, LpN0/a;->g:LVl1/G0;

    invoke-static {p0, p1, v4, p2, v0}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v10

    sget-object v0, LNE/o;->YES:LNE/o;

    new-instance v5, LuN0/b;

    invoke-direct/range {v5 .. v10}, LuN0/b;-><init>(Ljava/lang/Integer;Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;LO0/q0;LO0/q0;LO0/q0;)V

    const p0, 0x6e2c2e83

    invoke-static {p0, v5, v4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    const/16 v5, 0xc06

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LNE/n;->a(LNE/o;LN1/n;ZLW0/a;LO0/l;II)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const-string p0, "pickerParams"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
.end method
