.class public final Lcom/linecorp/line/fullsync/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/fullsync/s$a;,
        Lcom/linecorp/line/fullsync/s$b;,
        Lcom/linecorp/line/fullsync/s$c;,
        Lcom/linecorp/line/fullsync/s$d;,
        Lcom/linecorp/line/fullsync/s$e;,
        Lcom/linecorp/line/fullsync/s$f;,
        Lcom/linecorp/line/fullsync/s$g;,
        Lcom/linecorp/line/fullsync/s$h;,
        Lcom/linecorp/line/fullsync/s$i;,
        Lcom/linecorp/line/fullsync/s$j;
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/fullsync/s$a;

.field public static final d:Lcom/google/gson/Gson;


# instance fields
.field public final a:Llf1/c;

.field public final b:Lcom/linecorp/line/serviceconfiguration/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/fullsync/s$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/fullsync/s;->c:Lcom/linecorp/line/fullsync/s$a;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/linecorp/line/fullsync/s;->d:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llf1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/fullsync/s;->a:Llf1/c;

    sget-object p2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p1, p0, Lcom/linecorp/line/fullsync/s;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    return-void
.end method

.method public static b(Lcom/linecorp/line/fullsync/d;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/linecorp/line/fullsync/s$j;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "premium_backup_status"

    return-object p0

    :pswitch_1
    const-string p0, "multi_profile"

    return-object p0

    :pswitch_2
    const-string p0, "ai_assistant_subscription_status"

    return-object p0

    :pswitch_3
    const-string p0, "lyp_premium_user_status"

    return-object p0

    :pswitch_4
    const-string p0, "read_range"

    return-object p0

    :pswitch_5
    const-string p0, "chat_room_bgm"

    return-object p0

    :pswitch_6
    const-string p0, "announcement"

    return-object p0

    :pswitch_7
    const-string p0, "messages"

    return-object p0

    :pswitch_8
    const-string p0, "groups"

    return-object p0

    :pswitch_9
    const-string p0, "contacts"

    return-object p0

    :pswitch_a
    const-string p0, "gss"

    return-object p0

    :pswitch_b
    const-string p0, "settings"

    return-object p0

    :pswitch_c
    const-string p0, "extended_profile"

    return-object p0

    :pswitch_d
    const-string p0, "profile"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final a(Lcom/linecorp/line/fullsync/s$c;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/fullsync/s$c;",
            "Ljava/util/Map<",
            "Lcom/linecorp/line/fullsync/s$e;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lif1/c$f;

    sget-object v1, Lcom/linecorp/line/fullsync/s$i;->a:Lcom/linecorp/line/fullsync/s$i;

    sget-object v2, Lcom/linecorp/line/fullsync/s$d;->a:Lcom/linecorp/line/fullsync/s$d;

    invoke-direct {v0, v1, v2, p1, p2}, Lif1/c$f;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/linecorp/line/fullsync/s;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
