.class public final LSc/h$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LSc/h$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSc/h$c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSc/h$c$b;->a:LSc/h$c$b;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p0, LSc/h$c;->VPN:LSc/h$c;

    goto :goto_0

    :pswitch_1
    sget-object p0, LSc/h$c;->PROXY:LSc/h$c;

    goto :goto_0

    :pswitch_2
    sget-object p0, LSc/h$c;->MOBILE_EMERGENCY:LSc/h$c;

    goto :goto_0

    :pswitch_3
    sget-object p0, LSc/h$c;->MOBILE_IA:LSc/h$c;

    goto :goto_0

    :pswitch_4
    sget-object p0, LSc/h$c;->WIFI_P2P:LSc/h$c;

    goto :goto_0

    :pswitch_5
    sget-object p0, LSc/h$c;->MOBILE_CBS:LSc/h$c;

    goto :goto_0

    :pswitch_6
    sget-object p0, LSc/h$c;->MOBILE_IMS:LSc/h$c;

    goto :goto_0

    :pswitch_7
    sget-object p0, LSc/h$c;->MOBILE_FOTA:LSc/h$c;

    goto :goto_0

    :pswitch_8
    sget-object p0, LSc/h$c;->ETHERNET:LSc/h$c;

    goto :goto_0

    :pswitch_9
    sget-object p0, LSc/h$c;->DUMMY:LSc/h$c;

    goto :goto_0

    :pswitch_a
    sget-object p0, LSc/h$c;->BLUETOOTH:LSc/h$c;

    goto :goto_0

    :pswitch_b
    sget-object p0, LSc/h$c;->WIMAX:LSc/h$c;

    goto :goto_0

    :pswitch_c
    sget-object p0, LSc/h$c;->MOBILE_HIPRI:LSc/h$c;

    goto :goto_0

    :pswitch_d
    sget-object p0, LSc/h$c;->MOBILE_DUN:LSc/h$c;

    goto :goto_0

    :pswitch_e
    sget-object p0, LSc/h$c;->MOBILE_SUPL:LSc/h$c;

    goto :goto_0

    :pswitch_f
    sget-object p0, LSc/h$c;->MOBILE_MMS:LSc/h$c;

    goto :goto_0

    :pswitch_10
    sget-object p0, LSc/h$c;->WIFI:LSc/h$c;

    goto :goto_0

    :pswitch_11
    sget-object p0, LSc/h$c;->MOBILE:LSc/h$c;

    goto :goto_0

    :pswitch_12
    sget-object p0, LSc/h$c;->NONE:LSc/h$c;

    :goto_0
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
