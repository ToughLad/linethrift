.class public final synthetic LHK0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LHK0/A;->a:I

    iput-object p1, p0, LHK0/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    iget v0, p0, LHK0/A;->a:I

    iget-object p0, p0, LHK0/A;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LOK0/b;

    invoke-virtual {p0}, LOK0/b;->e()LPK0/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LPK0/a;->C(Z)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x7a077cf6

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v2, :cond_f

    const v2, -0x2a611fa4

    const-string v5, "Required value was null."

    if-eq v0, v2, :cond_7

    const v2, 0x2a67c1e0

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "request_key_date_picker_fragment"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object p2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->H:Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$a;->a(Landroid/os/Bundle;)LCJ0/a;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p2, LCJ0/a$a;->a:LCJ0/a$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LOK0/b;->d()LxI0/a;

    move-result-object p1

    invoke-virtual {p1}, LxI0/a;->T()V

    goto :goto_0

    :cond_2
    instance-of p2, p1, LCJ0/a$b;

    if-eqz p2, :cond_5

    check-cast p1, LCJ0/a$b;

    iget-object p1, p1, LCJ0/a$b;->a:LCM0/a;

    instance-of p2, p1, LlM0/a;

    if-eqz p2, :cond_3

    move-object v4, p1

    check-cast v4, LlM0/a;

    :cond_3
    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0}, LOK0/b;->d()LxI0/a;

    move-result-object p1

    iget-object p2, v4, LlM0/a;->a:LtM0/a;

    invoke-virtual {p1, p2}, LxI0/a;->n0(LtM0/a;)V

    invoke-virtual {p0}, LOK0/b;->d()LxI0/a;

    move-result-object p1

    invoke-virtual {p1}, LxI0/a;->E()LTN0/d;

    move-result-object p1

    invoke-static {p1}, LOK0/b;->f(LTN0/d;)V

    :goto_0
    invoke-virtual {p0}, LOK0/b;->e()LPK0/a;

    move-result-object p1

    iget-object p1, p1, LPK0/a;->q:LVl1/J0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string v0, "request_key_decoration_duration_fragment"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_3

    :cond_8
    const-string p2, "bundle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p2, v0, :cond_9

    const-string p2, "result_key_decoration_duration_result"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_1

    :cond_9
    invoke-static {p1}, LEf/E0;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_1
    check-cast p1, LIJ0/a;

    if-eqz p1, :cond_e

    sget-object p2, LIJ0/a$a;->a:LIJ0/a$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, LOK0/b;->d()LxI0/a;

    move-result-object p1

    invoke-virtual {p1}, LxI0/a;->T()V

    goto/16 :goto_2

    :cond_a
    instance-of p2, p1, LIJ0/a$b;

    if-eqz p2, :cond_d

    check-cast p1, LIJ0/a$b;

    iget-object p1, p1, LIJ0/a$b;->a:LCM0/a;

    instance-of p2, p1, LlM0/a;

    if-eqz p2, :cond_b

    move-object v4, p1

    check-cast v4, LlM0/a;

    :cond_b
    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, LOK0/b;->d()LxI0/a;

    move-result-object p1

    iget-object p2, v4, LlM0/a;->a:LtM0/a;

    invoke-virtual {p1, p2}, LxI0/a;->n0(LtM0/a;)V

    invoke-virtual {p0}, LOK0/b;->d()LxI0/a;

    move-result-object p1

    invoke-virtual {p1}, LxI0/a;->E()LTN0/d;

    move-result-object p1

    invoke-static {p1}, LOK0/b;->f(LTN0/d;)V

    goto :goto_2

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    const-string v0, "request_key_single_select_picker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_3

    :cond_10
    iget-object p2, p0, LOK0/b;->d:Landroidx/lifecycle/w0;

    invoke-virtual {p2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LgH0/a;

    sget-object v0, LkM0/b;->PICKER:LkM0/b;

    invoke-virtual {p2, v0}, LgH0/a;->i7(LkM0/b;)V

    iget-object p2, p0, LOK0/b;->e:LNi/c;

    invoke-virtual {p2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LrJ0/c;

    invoke-interface {p2, p1}, LrJ0/c;->c(Landroid/os/Bundle;)LsJ0/b;

    move-result-object p1

    instance-of p2, p1, LsJ0/b$b;

    if-eqz p2, :cond_11

    move-object v4, p1

    check-cast v4, LsJ0/b$b;

    :cond_11
    if-eqz v4, :cond_12

    iget-object p1, v4, LsJ0/b$b;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_12

    invoke-virtual {p0}, LOK0/b;->e()LPK0/a;

    move-result-object p2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsM0/a;

    iget-object p1, p1, LsM0/a;->l:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "imagePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LPK0/a;->p:LVl1/J0;

    invoke-virtual {p2, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_12
    :goto_2
    move v3, v1

    :goto_3
    invoke-virtual {p0}, LOK0/b;->e()LPK0/a;

    move-result-object p1

    invoke-virtual {p1, v1}, LPK0/a;->D(Z)V

    invoke-virtual {p0}, LOK0/b;->e()LPK0/a;

    move-result-object p1

    iget-object p1, p1, LPK0/a;->m:LVl1/J0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LOK0/b;->e()LPK0/a;

    move-result-object p1

    iget-object p1, p1, LPK0/a;->n:LVl1/J0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    if-eqz v3, :cond_13

    invoke-virtual {p0}, LOK0/b;->e()LPK0/a;

    move-result-object p0

    iget-object p0, p0, LPK0/a;->o:LVl1/J0;

    invoke-virtual {p0, p2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_13
    return-void

    :pswitch_0
    check-cast p0, LHK0/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "request_key_draft_over_limit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_4

    :cond_14
    const-string p2, "result_key_open_draft_edit"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, LHK0/E;->x()LIK0/a;

    move-result-object p0

    sget-object p1, LEK0/b$d;->a:LEK0/b$d;

    invoke-virtual {p0, p1}, LIK0/a;->E(LEK0/b;)V

    :cond_15
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
