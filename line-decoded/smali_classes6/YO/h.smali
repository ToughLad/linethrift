.class public final enum LYO/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYO/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYO/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYO/h;

.field public static final Companion:LYO/h$a;

.field public static final enum ItemTypeBlindMessage:LYO/h;

.field public static final enum ItemTypeBroadcasterMessage:LYO/h;

.field public static final enum ItemTypeGuide:LYO/h;

.field public static final enum ItemTypeHeart:LYO/h;

.field public static final enum ItemTypeHeartBundle:LYO/h;

.field public static final enum ItemTypePluginDrawable:LYO/h;

.field public static final enum ItemTypePluginEvent:LYO/h;

.field public static final enum ItemTypePluginUserText:LYO/h;

.field public static final enum ItemTypeReprimandMessage:LYO/h;

.field public static final enum ItemTypeReprimandUser:LYO/h;

.field public static final enum ItemTypeRequestUpdate:LYO/h;

.field public static final enum ItemTypeSpammerBlocked:LYO/h;

.field public static final enum ItemTypeSpammerUnblocked:LYO/h;

.field public static final enum ItemTypeUser:LYO/h;

.field public static final enum ItemTypeViewer:LYO/h;


# instance fields
.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, LYO/h;

    const-class v1, LYO/v;

    const-string v2, "ItemTypeUser"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LYO/h;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LYO/h;->ItemTypeUser:LYO/h;

    new-instance v1, LYO/h;

    const-string v2, "ItemTypeReprimandMessage"

    const/4 v3, 0x1

    const-class v4, LYO/o;

    invoke-direct {v1, v3, v4, v2}, LYO/h;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, LYO/h;->ItemTypeReprimandMessage:LYO/h;

    new-instance v2, LYO/h;

    const-string v3, "ItemTypeReprimandUser"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, LYO/h;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v2, LYO/h;->ItemTypeReprimandUser:LYO/h;

    new-instance v3, LYO/h;

    const-class v4, LYO/s;

    const-string v5, "ItemTypeSpammerBlocked"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, LYO/h;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v3, LYO/h;->ItemTypeSpammerBlocked:LYO/h;

    new-instance v4, LYO/h;

    const-class v5, LYO/t;

    const-string v6, "ItemTypeSpammerUnblocked"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, LYO/h;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v4, LYO/h;->ItemTypeSpammerUnblocked:LYO/h;

    new-instance v5, LYO/h;

    const-class v6, LYO/a;

    const-string v7, "ItemTypeBlindMessage"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v6, v7}, LYO/h;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v5, LYO/h;->ItemTypeBlindMessage:LYO/h;

    new-instance v6, LYO/h;

    const-class v7, LYO/w;

    const-string v8, "ItemTypeViewer"

    const/4 v9, 0x6

    invoke-direct {v6, v9, v7, v8}, LYO/h;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v6, LYO/h;->ItemTypeViewer:LYO/h;

    new-instance v7, LYO/h;

    const-class v8, LYO/d;

    const-string v9, "ItemTypeGuide"

    const/4 v10, 0x7

    invoke-direct {v7, v10, v8, v9}, LYO/h;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v7, LYO/h;->ItemTypeGuide:LYO/h;

    new-instance v8, LYO/h;

    const-class v9, LYO/q;

    const-string v10, "ItemTypeRequestUpdate"

    const/16 v11, 0x8

    invoke-direct {v8, v11, v9, v10}, LYO/h;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v8, LYO/h;->ItemTypeRequestUpdate:LYO/h;

    new-instance v9, LYO/h;

    const-class v10, LYO/g;

    const-string v11, "ItemTypeHeart"

    const/16 v12, 0x9

    invoke-direct {v9, v12, v10, v11}, LYO/h;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v9, LYO/h;->ItemTypeHeart:LYO/h;

    new-instance v10, LYO/h;

    const-class v11, LYO/e;

    const-string v12, "ItemTypeHeartBundle"

    const/16 v13, 0xa

    invoke-direct {v10, v13, v11, v12}, LYO/h;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v10, LYO/h;->ItemTypeHeartBundle:LYO/h;

    new-instance v11, LYO/h;

    const-class v12, LYO/b;

    const-string v13, "ItemTypeBroadcasterMessage"

    const/16 v14, 0xb

    invoke-direct {v11, v14, v12, v13}, LYO/h;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v11, LYO/h;->ItemTypeBroadcasterMessage:LYO/h;

    new-instance v12, LYO/h;

    const-class v13, LYO/k;

    const-string v14, "ItemTypePluginDrawable"

    const/16 v15, 0xc

    invoke-direct {v12, v15, v13, v14}, LYO/h;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v12, LYO/h;->ItemTypePluginDrawable:LYO/h;

    new-instance v13, LYO/h;

    const-class v14, LYO/m;

    const-string v15, "ItemTypePluginUserText"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v0, v14, v15}, LYO/h;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v13, LYO/h;->ItemTypePluginUserText:LYO/h;

    new-instance v14, LYO/h;

    const-class v0, LYO/l;

    const-string v15, "ItemTypePluginEvent"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v14, v1, v0, v15}, LYO/h;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v14, LYO/h;->ItemTypePluginEvent:LYO/h;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    filled-new-array/range {v0 .. v14}, [LYO/h;

    move-result-object v0

    sput-object v0, LYO/h;->$VALUES:[LYO/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYO/h;->$ENTRIES:Lpk1/a;

    new-instance v0, LYO/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYO/h;->Companion:LYO/h$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LYO/h;->type:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYO/h;
    .locals 1

    const-class v0, LYO/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYO/h;

    return-object p0
.end method

.method public static values()[LYO/h;
    .locals 1

    sget-object v0, LYO/h;->$VALUES:[LYO/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYO/h;

    return-object v0
.end method
