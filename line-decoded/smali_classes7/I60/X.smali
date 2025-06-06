.class public final synthetic LI60/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI60/X;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LI60/X;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljp/naver/line/android/activity/setting/GroupInvitationSettingActivity;->T1:[LLv0/h;

    new-instance p0, Lcom/linecorp/chathistory/menu/n;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/chathistory/menu/n;-><init>(I)V

    return-object p0

    :pswitch_0
    sget-object p0, Lth/b$a$g$c;->d:Lth/b$a$g$c;

    return-object p0

    :pswitch_1
    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
