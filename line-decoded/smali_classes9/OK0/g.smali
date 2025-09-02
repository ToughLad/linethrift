.class public final LOK0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOK0/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:LNi/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOK0/g;->a:Ljava/lang/String;

    sget-object p2, LxI0/i;->M:LxI0/i$a;

    sget-object v0, LUi/e;->a:LUi/e;

    invoke-static {p1, p2, v0}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LOK0/g;->b:Lkotlin/Lazy;

    sget-object p2, LPK0/a;->y:LPK0/a$a;

    invoke-static {p1, p2, v0}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LOK0/g;->c:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LrJ0/c;->p7:LrJ0/c$a;

    invoke-static {v0, p2}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, LOK0/g;->d:LNi/c;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    new-instance v0, LOK0/f;

    invoke-direct {v0, p0}, LOK0/f;-><init>(LOK0/g;)V

    const-string v1, "request_key_decoration_duration_fragment"

    invoke-virtual {p2, v1, p1, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    new-instance v0, LOK0/f;

    invoke-direct {v0, p0}, LOK0/f;-><init>(LOK0/g;)V

    const-string v1, "request_key_single_select_picker"

    invoke-virtual {p2, v1, p1, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    new-instance v0, LOK0/f;

    invoke-direct {v0, p0}, LOK0/f;-><init>(LOK0/g;)V

    const-string p0, "request_key_date_picker_fragment"

    invoke-virtual {p2, p0, p1, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method

.method public static f(LTN0/d;)V
    .locals 2

    if-eqz p0, :cond_2

    iget-object p0, p0, LTN0/d;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTN0/f;

    invoke-static {v0}, LAl0/d;->d(LTN0/f;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, LYN0/e;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, LTN0/f$a;->INVISIBLE:LTN0/f$a;

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v1, LTN0/f$a;->ALPHA:LTN0/f$a;

    :goto_2
    invoke-virtual {v0, v1}, LTN0/f;->x(LTN0/f$a;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/y;LTN0/d;I)V
    .locals 3

    const-string v0, "decorationList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LOK0/g;->e()LxI0/i;

    move-result-object v0

    invoke-virtual {v0, p2}, LxI0/i;->a0(LTN0/d;)V

    invoke-virtual {p0}, LOK0/g;->e()LxI0/i;

    move-result-object p2

    invoke-virtual {p2}, LxI0/i;->X()LIM0/e;

    move-result-object p2

    sget-object v0, LgM0/b;->TEMPLATE:LgM0/b;

    const-string v1, "request_key_decoration_duration_fragment"

    iget-object v2, p0, LOK0/g;->a:Ljava/lang/String;

    invoke-static {v0, v1, p3, v2, p2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment$a;->a(LgM0/b;Ljava/lang/String;ILjava/lang/String;LCM0/a;)Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;

    move-result-object p2

    new-instance p3, Landroidx/fragment/app/b;

    invoke-direct {p3, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const/4 p1, 0x0

    const v0, 0x7f0b1094

    invoke-virtual {p3, v0, p2, p1}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1, p1}, Landroidx/fragment/app/b;->r(ZZ)I

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LOK0/g;->d()LPK0/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LPK0/a;->C(Z)V

    invoke-virtual {p0}, LOK0/g;->d()LPK0/a;

    move-result-object p1

    invoke-virtual {p1, p2}, LPK0/a;->D(Z)V

    :cond_0
    invoke-virtual {p0}, LOK0/g;->d()LPK0/a;

    move-result-object p0

    iget-object p0, p0, LPK0/a;->n:LVl1/J0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroidx/fragment/app/y;LTN0/d;ILXN0/b;)V
    .locals 10

    invoke-virtual {p0}, LOK0/g;->e()LxI0/i;

    move-result-object v0

    invoke-virtual {v0, p2}, LxI0/i;->a0(LTN0/d;)V

    invoke-virtual {p0}, LOK0/g;->e()LxI0/i;

    move-result-object p2

    invoke-virtual {p2}, LxI0/i;->X()LIM0/e;

    move-result-object v9

    sget-object p2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->H:Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$a;

    sget-object v0, LgM0/b;->TEMPLATE:LgM0/b;

    iget-object v1, p4, LXN0/e;->o:LDM0/a;

    const-string v2, "null cannot be cast to non-null type com.linecorp.line.voomcamera.model.sticker.voom.VoomSticker"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, LHM0/a;

    iget-wide v5, p4, LXN0/b;->s:J

    iget v7, p4, LXN0/b;->r:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "request_key_date_picker_fragment"

    iget-object v4, p4, LXN0/b;->q:LXN0/c;

    iget-object v8, p0, LOK0/g;->a:Ljava/lang/String;

    move v2, p3

    invoke-static/range {v0 .. v9}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$a;->b(LgM0/b;Ljava/lang/String;ILHM0/a;LXN0/c;JILjava/lang/String;LCM0/a;)Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;

    move-result-object p2

    new-instance p3, Landroidx/fragment/app/b;

    invoke-direct {p3, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const/4 p1, 0x0

    const p4, 0x7f0b1094

    invoke-virtual {p3, p4, p2, p1}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1, p1}, Landroidx/fragment/app/b;->r(ZZ)I

    iget-object p1, p0, LOK0/g;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LOK0/g;->d()LPK0/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LPK0/a;->C(Z)V

    invoke-virtual {p0}, LOK0/g;->d()LPK0/a;

    move-result-object p1

    invoke-virtual {p1, p2}, LPK0/a;->D(Z)V

    :cond_0
    invoke-virtual {p0}, LOK0/g;->d()LPK0/a;

    move-result-object p0

    iget-object p0, p0, LPK0/a;->n:LVl1/J0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroidx/fragment/app/k;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOK0/g;->d:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrJ0/c;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LiM0/a;->EDIT:LiM0/a;

    invoke-interface {v0, v1, v2}, LrJ0/c;->f(Landroid/content/Context;LiM0/a;)Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {p0}, LOK0/g;->d()LPK0/a;

    move-result-object p0

    iget-object p0, p0, LPK0/a;->n:LVl1/J0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/fragment/app/b;

    invoke-direct {p1, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const p0, 0x7f0b1094

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v0, v1, v2}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {p1, v2, v2}, Landroidx/fragment/app/b;->r(ZZ)I

    return-void
.end method

.method public final d()LPK0/a;
    .locals 0

    iget-object p0, p0, LOK0/g;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPK0/a;

    return-object p0
.end method

.method public final e()LxI0/i;
    .locals 0

    iget-object p0, p0, LOK0/g;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LxI0/i;

    return-object p0
.end method
