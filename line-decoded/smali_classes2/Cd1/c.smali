.class public final synthetic LCd1/c;
.super Lkotlin/jvm/internal/x;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, LCd1/c;->b:I

    .line 2
    const-class v3, LTo0/d;

    const-string v4, "currentActiveSubTab"

    const-string v5, "getCurrentActiveSubTab()Lcom/linecorp/line/smartch/data/model/SmartChannelSubTabType;"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LCd1/c;->b:I

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LCd1/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LTo0/d;

    iget-object p0, p0, LTo0/d;->d:LTo0/b;

    iget-object p0, p0, LTo0/b;->f:LBo0/x;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->z3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
