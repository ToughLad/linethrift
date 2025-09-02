.class public final Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taboola/lite_sdk/user_data/TBLInternalUserData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u0000 @2\u00020\u0001:\u0001@Bw\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0010\u0010\u001e\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0015J\u009c\u0001\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0015J\u0010\u0010(\u001a\u00020\'H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u0015\"\u0004\u00080\u00101R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010.\u001a\u0004\u00082\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u00083\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010.\u001a\u0004\u00084\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u00085\u0010\u0015R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u00086\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010.\u001a\u0004\u00087\u0010\u0015R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010.\u001a\u0004\u00088\u0010\u0015R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010.\u001a\u0004\u00089\u0010\u0015R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010:\u001a\u0004\u0008;\u0010\u001fR\u0017\u0010\u000e\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010:\u001a\u0004\u0008<\u0010\u001fR\u0017\u0010\u000f\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010:\u001a\u0004\u0008=\u0010\u001fR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010.\u001a\u0004\u0008>\u0010\u0015R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010.\u001a\u0004\u0008?\u0010\u0015\u00a8\u0006A"
    }
    d2 = {
        "Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;",
        "",
        "",
        "device",
        "sdkv",
        "app",
        "appv",
        "appid",
        "model",
        "os",
        "osv",
        "net",
        "Lcom/google/gson/j;",
        "scr",
        "lng",
        "loc",
        "country",
        "city",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;Lcom/google/gson/j;Lcom/google/gson/j;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Lcom/google/gson/j;",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;Lcom/google/gson/j;Lcom/google/gson/j;Ljava/lang/String;Ljava/lang/String;)Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDevice",
        "setDevice",
        "(Ljava/lang/String;)V",
        "getSdkv",
        "getApp",
        "getAppv",
        "getAppid",
        "getModel",
        "getOs",
        "getOsv",
        "getNet",
        "Lcom/google/gson/j;",
        "getScr",
        "getLng",
        "getLoc",
        "getCountry",
        "getCity",
        "Companion",
        "TaboolaLiteSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/taboola/lite_sdk/user_data/TBLInternalUserData$Companion;

.field private static final HEIGHT:Ljava/lang/String; = "ht"

.field private static final KEYBOARD:Ljava/lang/String; = "keyboard"

.field private static final LATITUDE:Ljava/lang/String; = "lat"

.field private static final LONGITUDE:Ljava/lang/String; = "lon"

.field private static final WIDTH:Ljava/lang/String; = "wd"


# instance fields
.field private final app:Ljava/lang/String;

.field private final appid:Ljava/lang/String;

.field private final appv:Ljava/lang/String;

.field private final city:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private final lng:Lcom/google/gson/j;

.field private final loc:Lcom/google/gson/j;

.field private final model:Ljava/lang/String;

.field private final net:Ljava/lang/String;

.field private final os:Ljava/lang/String;

.field private final osv:Ljava/lang/String;

.field private final scr:Lcom/google/gson/j;

.field private final sdkv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->Companion:Lcom/taboola/lite_sdk/user_data/TBLInternalUserData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;Lcom/google/gson/j;Lcom/google/gson/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appv"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appid"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "os"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osv"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "net"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scr"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lng"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loc"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->device:Ljava/lang/String;

    iput-object p2, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->sdkv:Ljava/lang/String;

    iput-object p3, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->app:Ljava/lang/String;

    iput-object p4, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->appv:Ljava/lang/String;

    iput-object p5, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->appid:Ljava/lang/String;

    iput-object p6, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->model:Ljava/lang/String;

    iput-object p7, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->os:Ljava/lang/String;

    iput-object p8, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->osv:Ljava/lang/String;

    iput-object p9, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->net:Ljava/lang/String;

    iput-object p10, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->scr:Lcom/google/gson/j;

    iput-object p11, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->lng:Lcom/google/gson/j;

    iput-object p12, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->loc:Lcom/google/gson/j;

    iput-object p13, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->country:Ljava/lang/String;

    iput-object p14, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->city:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;Lcom/google/gson/j;Lcom/google/gson/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->device:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->sdkv:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->app:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->appv:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->appid:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->model:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->os:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->osv:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->net:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->scr:Lcom/google/gson/j;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->lng:Lcom/google/gson/j;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->loc:Lcom/google/gson/j;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->country:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->city:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_e

    :cond_d
    move-object/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;Lcom/google/gson/j;Lcom/google/gson/j;Ljava/lang/String;Ljava/lang/String;)Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->device:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/google/gson/j;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->scr:Lcom/google/gson/j;

    return-object p0
.end method

.method public final component11()Lcom/google/gson/j;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->lng:Lcom/google/gson/j;

    return-object p0
.end method

.method public final component12()Lcom/google/gson/j;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->loc:Lcom/google/gson/j;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->city:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->sdkv:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->app:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->appv:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->appid:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->os:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->osv:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->net:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;Lcom/google/gson/j;Lcom/google/gson/j;Ljava/lang/String;Ljava/lang/String;)Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;
    .locals 16

    const-string v0, "device"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkv"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appv"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appid"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "os"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osv"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "net"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scr"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lng"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loc"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;

    invoke-direct/range {v1 .. v15}, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;Lcom/google/gson/j;Lcom/google/gson/j;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;

    iget-object v1, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->device:Ljava/lang/String;

    iget-object v3, p1, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->device:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->sdkv:Ljava/lang/String;

    iget-object v3, p1, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->sdkv:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->app:Ljava/lang/String;

    iget-object v3, p1, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->app:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->appv:Ljava/lang/String;

    iget-object v3, p1, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->appv:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->appid:Ljava/lang/String;

    iget-object v3, p1, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->appid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->os:Ljava/lang/String;

    iget-object v3, p1, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->os:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->osv:Ljava/lang/String;

    iget-object v3, p1, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->osv:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->net:Ljava/lang/String;

    iget-object v3, p1, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->net:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->scr:Lcom/google/gson/j;

    iget-object v3, p1, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->scr:Lcom/google/gson/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->lng:Lcom/google/gson/j;

    iget-object v3, p1, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->lng:Lcom/google/gson/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->loc:Lcom/google/gson/j;

    iget-object v3, p1, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->loc:Lcom/google/gson/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->city:Ljava/lang/String;

    iget-object p1, p1, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->city:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getApp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->app:Ljava/lang/String;

    return-object p0
.end method

.method public final getAppid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->appid:Ljava/lang/String;

    return-object p0
.end method

.method public final getAppv()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->appv:Ljava/lang/String;

    return-object p0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->city:Ljava/lang/String;

    return-object p0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final getDevice()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->device:Ljava/lang/String;

    return-object p0
.end method

.method public final getLng()Lcom/google/gson/j;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->lng:Lcom/google/gson/j;

    return-object p0
.end method

.method public final getLoc()Lcom/google/gson/j;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->loc:Lcom/google/gson/j;

    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getNet()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->net:Ljava/lang/String;

    return-object p0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->os:Ljava/lang/String;

    return-object p0
.end method

.method public final getOsv()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->osv:Ljava/lang/String;

    return-object p0
.end method

.method public final getScr()Lcom/google/gson/j;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->scr:Lcom/google/gson/j;

    return-object p0
.end method

.method public final getSdkv()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->sdkv:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->device:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->sdkv:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->app:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->appv:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->appid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->model:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->os:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->osv:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->net:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->scr:Lcom/google/gson/j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->lng:Lcom/google/gson/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->loc:Lcom/google/gson/j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->country:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->city:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setDevice(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->device:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->device:Ljava/lang/String;

    iget-object v2, v0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->sdkv:Ljava/lang/String;

    iget-object v3, v0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->app:Ljava/lang/String;

    iget-object v4, v0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->appv:Ljava/lang/String;

    iget-object v5, v0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->appid:Ljava/lang/String;

    iget-object v6, v0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->model:Ljava/lang/String;

    iget-object v7, v0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->os:Ljava/lang/String;

    iget-object v8, v0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->osv:Ljava/lang/String;

    iget-object v9, v0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->net:Ljava/lang/String;

    iget-object v10, v0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->scr:Lcom/google/gson/j;

    iget-object v11, v0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->lng:Lcom/google/gson/j;

    iget-object v12, v0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->loc:Lcom/google/gson/j;

    iget-object v13, v0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->country:Ljava/lang/String;

    iget-object v0, v0, Lcom/taboola/lite_sdk/user_data/TBLInternalUserData;->city:Ljava/lang/String;

    const-string v14, "TBLInternalUserData(device="

    const-string v15, ", sdkv="

    move-object/from16 p0, v0

    const-string v0, ", app="

    invoke-static {v14, v1, v15, v2, v0}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appv="

    const-string v2, ", appid="

    invoke-static {v0, v3, v1, v4, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", model="

    const-string v2, ", os="

    invoke-static {v0, v5, v1, v6, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", osv="

    const-string v2, ", net="

    invoke-static {v0, v7, v1, v8, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    const-string v2, ")"

    move-object/from16 v3, p0

    invoke-static {v0, v13, v1, v3, v2}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
