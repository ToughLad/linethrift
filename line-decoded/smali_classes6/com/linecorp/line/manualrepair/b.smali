.class public final synthetic Lcom/linecorp/line/manualrepair/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/linecorp/line/manualrepair/b;->a:I

    iput-object p1, p0, Lcom/linecorp/line/manualrepair/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/manualrepair/b;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/linecorp/line/manualrepair/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/linecorp/line/square/ui/impl/precaution/ui/SquarePrecautionDialogFragment;

    iget-object p0, v0, Lcom/linecorp/line/square/ui/impl/precaution/ui/SquarePrecautionDialogFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltu0/a;

    iget-object p0, p0, Ltu0/a;->a:LLg0/h;

    sget-object p1, Lsu0/c;->a:Lsu0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lsu0/c;->b:Lif1/c$g;

    iget-object p0, p0, LLg0/h;->a:Ljava/lang/Object;

    check-cast p0, Llf1/c;

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    return-void

    :pswitch_0
    move-object p0, v0

    new-instance v0, Lif1/c$c;

    sget-object v1, LfF/c;->a:LfF/c;

    sget-object v3, LfF/g;->a:LfF/g;

    move-object v2, p0

    check-cast v2, LfF/b;

    const/4 v4, 0x0

    const/16 v5, 0x18

    invoke-direct/range {v0 .. v5}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p1, v0}, Llf1/c;->a(Lif1/c;)V

    return-void

    :pswitch_1
    move-object p0, v0

    sget p1, Lcom/linecorp/line/manualrepair/ManualRepairActivity;->T1:I

    move-object v0, p0

    check-cast v0, Lcom/linecorp/line/manualrepair/ManualRepairActivity;

    invoke-virtual {v0}, Lcom/linecorp/line/manualrepair/ManualRepairActivity;->I5()Lcom/linecorp/line/manualrepair/f;

    move-result-object p0

    iget-object p1, p0, Lcom/linecorp/line/manualrepair/f;->g:LSi/a;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiR/a;

    sget-object v0, Lcom/linecorp/line/manualrepair/f$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/linecorp/line/manualrepair/c$i;->REPAIR_SUBPROFILE:Lcom/linecorp/line/manualrepair/c$i;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lcom/linecorp/line/manualrepair/c$i;->REPAIR_CHATLIST:Lcom/linecorp/line/manualrepair/c$i;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/linecorp/line/manualrepair/c$i;->REPAIR_PROFILES_SETTINGS_CONFIGURATIONS:Lcom/linecorp/line/manualrepair/c$i;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/linecorp/line/manualrepair/c$i;->REPAIR_FRIENDS_GROUPS:Lcom/linecorp/line/manualrepair/c$i;

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/manualrepair/f;->f:Lcom/linecorp/line/manualrepair/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lif1/c$g;

    sget-object v1, Lcom/linecorp/line/manualrepair/c$j;->a:Lcom/linecorp/line/manualrepair/c$j;

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-direct {v0, v1, p1, v2}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/linecorp/line/manualrepair/c;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
