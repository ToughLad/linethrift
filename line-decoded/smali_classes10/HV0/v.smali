.class public final synthetic LHV0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LHV0/v;->a:I

    iput-object p2, p0, LHV0/v;->b:Ljava/lang/Object;

    iput-object p3, p0, LHV0/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LHV0/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/registration/model/session/ReadableIdentifier;

    const-string v0, "readableIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/ReadableIdentifier;->getType()Lcom/linecorp/registration/model/session/ReadableIdentifier$Type;

    move-result-object v0

    sget-object v1, Lcom/linecorp/registration/ui/fragment/AskToSetPasswordFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, p0, LHV0/v;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/registration/ui/fragment/AskToSetPasswordFragment;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    const v3, 0x7f153619

    if-eq v0, v2, :cond_2

    new-instance v0, Lcom/linecorp/registration/model/RegistrationException$RequiredRestartException;

    invoke-direct {v0}, Lcom/linecorp/registration/model/RegistrationException$RequiredRestartException;-><init>()V

    invoke-static {v1, v0}, LpV0/d;->h(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const v3, 0x7f153618

    goto :goto_0

    :cond_1
    const v3, 0x7f15361a

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/ReadableIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/high16 v2, -0x1000000

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/ReadableIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lb30/U;->i(Landroid/text/SpannableString;Landroid/text/style/ForegroundColorSpan;Ljava/lang/String;)V

    iget-object p0, p0, LHV0/v;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LS01/c;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LHV0/v;->c:Ljava/lang/Object;

    check-cast v0, Lgw/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgw/d;->g(LS01/c;)Lhw/c;

    move-result-object p1

    iget-object p0, p0, LHV0/v;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p1, p0, LHV0/v;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/G;

    iget-wide v0, p1, Lkotlin/jvm/internal/G;->a:J

    iget-object p0, p0, LHV0/v;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/graphics/Rect;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHV0/v;->b:Ljava/lang/Object;

    check-cast v0, LU51/b$c;

    iget-object v0, v0, LU51/b$c;->b:Ld51/i$a$c;

    iget-object v0, v0, Ld51/i$a$c;->a:LQ41/c$b$a;

    iget-object p0, p0, LHV0/v;->c:Ljava/lang/Object;

    check-cast p0, LN11/f;

    invoke-virtual {v0, p0, p1}, LQ41/c$b$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LAL/g0;

    iget-object v0, p0, LHV0/v;->c:Ljava/lang/Object;

    check-cast v0, Lxk1/l;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, LAL/g0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LHV0/v;->b:Ljava/lang/Object;

    check-cast p0, LHV0/w;

    invoke-virtual {p0, p1}, Lci/c;->M(Lxk1/l;)Lpm1/x$a;

    move-result-object p0

    const-class p1, Lai/f$d;

    sget-object v0, Lai/f$d;->a:Lai/f$d;

    invoke-virtual {p0, p1, v0}, Lpm1/x$a;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
