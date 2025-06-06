.class public final synthetic LGA0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LGA0/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LGA0/m;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->k:I

    sget-object p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->m:Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->n:Ls3/b;

    return-object p0

    :pswitch_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    sget p0, Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;->o:I

    const/4 p0, 0x0

    return-object p0

    :pswitch_4
    invoke-static {}, LY21/h;->a()LVl1/B;

    move-result-object p0

    new-instance v0, LY21/h$j;

    invoke-direct {v0, p0}, LY21/h$j;-><init>(LVl1/B;)V

    return-object v0

    :pswitch_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    sget p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;->T8:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    new-instance p0, Lkm1/l0;

    sget-object v0, Lcom/linecorp/line/aibilling/e$c;->INSTANCE:Lcom/linecorp/line/aibilling/e$c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    const-string v2, "401"

    invoke-direct {p0, v2, v0, v1}, Lkm1/l0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object p0

    :pswitch_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    sget-object p0, LOC/l;->Companion:LOC/l$a;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATHISTOY_SORTING_KEY:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0}, Ljp/naver/line/android/db/generalkv/dao/c;->d(Ljp/naver/line/android/db/generalkv/dao/a;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LOC/l$a;->a(I)LOC/l;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, LoT/g;

    invoke-direct {p0}, LoT/g;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
