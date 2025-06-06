.class public final synthetic LBJ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBJ/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LBJ/d;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePostFragment;

    invoke-direct {p0}, Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePostFragment;-><init>()V

    sget-object v0, Llp0/a$b;->ALL_TAB:Llp0/a$b;

    invoke-virtual {v0}, Llp0/a$b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pageTag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePagedFragment;->a:Ljava/lang/String;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;->d:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0}, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;->a(Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;Ljava/lang/String;I)Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget-object p0, Ln00/w;->b:LR00/a;

    return-object p0

    :pswitch_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    sget-object p0, Lm6/f;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/a;

    return-object p0

    :pswitch_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
