.class public final synthetic LOd1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LOd1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LOd1/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;->m:[LLv0/h;

    new-instance p0, LeE0/a;

    sget-object v0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment$e;->a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment$e;

    invoke-direct {p0, v0}, LeE0/a;-><init>(Lxk1/l;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->H:Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    invoke-static {}, LfE0/a;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/linecorp/line/aibilling/B$c;->values()[Lcom/linecorp/line/aibilling/B$c;

    move-result-object p0

    const-string v0, "PREMIUM"

    const-string v1, "TRIAL"

    const-string v2, "FREE"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "com.linecorp.line.aibilling.SubscriptionStatus.Plan"

    invoke-static {v2, p0, v0, v1}, Lkm1/C;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkm1/B;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    const-string v0, "getTracker(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
