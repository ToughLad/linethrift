.class public final synthetic LNP/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LNP/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LNP/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lq51/a;->AUDIO:Lq51/a;

    sget-object p0, Lc41/f;->a:Lc41/f;

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/addfriends/ui/addfriend/AddFriendActivity;->Q:I

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    const-string v0, "getTracker(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    sget-object p0, Li31/k;->d:Lkotlin/Lazy;

    new-instance p0, Li31/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_2
    invoke-static {}, Lgu/u;->values()[Lgu/u;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    new-instance p0, LMP/k;

    const/4 v0, 0x2

    const v1, 0x7f150d49

    invoke-direct {p0, v1, v0}, LMP/k;-><init>(II)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
