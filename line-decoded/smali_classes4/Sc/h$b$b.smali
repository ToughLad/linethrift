.class public final LSc/h$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LSc/h$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSc/h$b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSc/h$b$b;->a:LSc/h$b$b;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    const/16 p0, 0x64

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p0, LSc/h$b;->LTE_CA:LSc/h$b;

    goto :goto_0

    :pswitch_1
    sget-object p0, LSc/h$b;->IWLAN:LSc/h$b;

    goto :goto_0

    :pswitch_2
    sget-object p0, LSc/h$b;->TD_SCDMA:LSc/h$b;

    goto :goto_0

    :pswitch_3
    sget-object p0, LSc/h$b;->GSM:LSc/h$b;

    goto :goto_0

    :pswitch_4
    sget-object p0, LSc/h$b;->HSPAP:LSc/h$b;

    goto :goto_0

    :pswitch_5
    sget-object p0, LSc/h$b;->EHRPD:LSc/h$b;

    goto :goto_0

    :pswitch_6
    sget-object p0, LSc/h$b;->LTE:LSc/h$b;

    goto :goto_0

    :pswitch_7
    sget-object p0, LSc/h$b;->EVDO_B:LSc/h$b;

    goto :goto_0

    :pswitch_8
    sget-object p0, LSc/h$b;->IDEN:LSc/h$b;

    goto :goto_0

    :pswitch_9
    sget-object p0, LSc/h$b;->HSPA:LSc/h$b;

    goto :goto_0

    :pswitch_a
    sget-object p0, LSc/h$b;->HSUPA:LSc/h$b;

    goto :goto_0

    :pswitch_b
    sget-object p0, LSc/h$b;->HSDPA:LSc/h$b;

    goto :goto_0

    :pswitch_c
    sget-object p0, LSc/h$b;->RTT:LSc/h$b;

    goto :goto_0

    :pswitch_d
    sget-object p0, LSc/h$b;->EVDO_A:LSc/h$b;

    goto :goto_0

    :pswitch_e
    sget-object p0, LSc/h$b;->EVDO_0:LSc/h$b;

    goto :goto_0

    :pswitch_f
    sget-object p0, LSc/h$b;->CDMA:LSc/h$b;

    goto :goto_0

    :pswitch_10
    sget-object p0, LSc/h$b;->UMTS:LSc/h$b;

    goto :goto_0

    :pswitch_11
    sget-object p0, LSc/h$b;->EDGE:LSc/h$b;

    goto :goto_0

    :pswitch_12
    sget-object p0, LSc/h$b;->GPRS:LSc/h$b;

    goto :goto_0

    :pswitch_13
    sget-object p0, LSc/h$b;->UNKNOWN_MOBILE_SUBTYPE:LSc/h$b;

    goto :goto_0

    :cond_0
    sget-object p0, LSc/h$b;->COMBINED:LSc/h$b;

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
