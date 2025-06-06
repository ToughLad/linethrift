.class public final synthetic LqO0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LqO0/c;->a:I

    iput p1, p0, LqO0/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LqO0/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyj0/d;->d:Ljava/util/ArrayList;

    iget p0, p0, LqO0/c;->b:I

    invoke-static {p0, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj0/M;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyj0/M;->a:LDy0/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f1511c2

    goto :goto_1

    :pswitch_1
    const p0, 0x7f1519ca

    goto :goto_1

    :pswitch_2
    const p0, 0x7f1519c9

    goto :goto_1

    :pswitch_3
    const p0, 0x7f1519ee

    goto :goto_1

    :pswitch_4
    const p0, 0x7f1519eb

    goto :goto_1

    :pswitch_5
    const p0, 0x7f1519ec

    goto :goto_1

    :pswitch_6
    const p0, 0x7f153a03

    goto :goto_1

    :pswitch_7
    const p0, 0x7f1539ff

    goto :goto_1

    :pswitch_8
    const p0, 0x7f153b79

    goto :goto_1

    :pswitch_9
    const p0, 0x7f153b75

    goto :goto_1

    :pswitch_a
    const p0, 0x7f153248

    goto :goto_1

    :pswitch_b
    const p0, 0x7f153247

    goto :goto_1

    :pswitch_c
    const p0, 0x7f153a06

    goto :goto_1

    :pswitch_d
    const p0, 0x7f153244

    goto :goto_1

    :pswitch_e
    const p0, 0x7f1539fe

    goto :goto_1

    :pswitch_f
    const p0, 0x7f1539fd

    goto :goto_1

    :pswitch_10
    const p0, 0x7f153242

    goto :goto_1

    :pswitch_11
    const p0, 0x7f153243

    goto :goto_1

    :pswitch_12
    const p0, 0x7f15323f

    :goto_1
    invoke-virtual {p1, p0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0

    :pswitch_13
    check-cast p1, LiM0/b;

    const-string v0, "$this$sendUtsClickEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LqO0/c;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, LiM0/b;->p(Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
