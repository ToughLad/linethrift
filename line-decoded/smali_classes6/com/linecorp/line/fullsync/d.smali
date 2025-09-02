.class public final enum Lcom/linecorp/line/fullsync/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/fullsync/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/fullsync/d;

.field public static final enum AI_ASSISTANT_SUBSCRIPTION_STATUS:Lcom/linecorp/line/fullsync/d;

.field public static final enum ANNOUNCEMENT:Lcom/linecorp/line/fullsync/d;

.field public static final enum CHAT_ROOM_BGM:Lcom/linecorp/line/fullsync/d;

.field public static final enum CONTACT:Lcom/linecorp/line/fullsync/d;

.field public static final enum EXTENDED_PROFILE:Lcom/linecorp/line/fullsync/d;

.field public static final enum GENERAL_STORAGE_SETTINGS:Lcom/linecorp/line/fullsync/d;

.field public static final enum GROUP:Lcom/linecorp/line/fullsync/d;

.field public static final enum LYP_PREMIUM_USER_STATUS:Lcom/linecorp/line/fullsync/d;

.field public static final enum MESSAGE:Lcom/linecorp/line/fullsync/d;

.field public static final enum MULTI_PROFILE:Lcom/linecorp/line/fullsync/d;

.field public static final enum PREMIUM_BACKUP_STATUS:Lcom/linecorp/line/fullsync/d;

.field public static final enum PROFILE:Lcom/linecorp/line/fullsync/d;

.field public static final enum READ_COUNT:Lcom/linecorp/line/fullsync/d;

.field public static final enum SETTINGS:Lcom/linecorp/line/fullsync/d;


# instance fields
.field private final createSynchronizer:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Context;",
            "LQG/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/linecorp/line/fullsync/d;

    sget-object v1, Lcom/linecorp/line/fullsync/d$f;->a:Lcom/linecorp/line/fullsync/d$f;

    const-string v2, "PROFILE"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/linecorp/line/fullsync/d;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v0, Lcom/linecorp/line/fullsync/d;->PROFILE:Lcom/linecorp/line/fullsync/d;

    new-instance v1, Lcom/linecorp/line/fullsync/d;

    sget-object v2, Lcom/linecorp/line/fullsync/d$g;->a:Lcom/linecorp/line/fullsync/d$g;

    const-string v3, "EXTENDED_PROFILE"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, Lcom/linecorp/line/fullsync/d;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v1, Lcom/linecorp/line/fullsync/d;->EXTENDED_PROFILE:Lcom/linecorp/line/fullsync/d;

    new-instance v2, Lcom/linecorp/line/fullsync/d;

    sget-object v3, Lcom/linecorp/line/fullsync/d$h;->a:Lcom/linecorp/line/fullsync/d$h;

    const-string v4, "SETTINGS"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, Lcom/linecorp/line/fullsync/d;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v2, Lcom/linecorp/line/fullsync/d;->SETTINGS:Lcom/linecorp/line/fullsync/d;

    new-instance v3, Lcom/linecorp/line/fullsync/d;

    sget-object v4, Lcom/linecorp/line/fullsync/d$i;->a:Lcom/linecorp/line/fullsync/d$i;

    const-string v5, "GENERAL_STORAGE_SETTINGS"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v4}, Lcom/linecorp/line/fullsync/d;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v3, Lcom/linecorp/line/fullsync/d;->GENERAL_STORAGE_SETTINGS:Lcom/linecorp/line/fullsync/d;

    new-instance v4, Lcom/linecorp/line/fullsync/d;

    sget-object v5, Lcom/linecorp/line/fullsync/d$j;->a:Lcom/linecorp/line/fullsync/d$j;

    const-string v6, "CONTACT"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v6, v5}, Lcom/linecorp/line/fullsync/d;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v4, Lcom/linecorp/line/fullsync/d;->CONTACT:Lcom/linecorp/line/fullsync/d;

    new-instance v5, Lcom/linecorp/line/fullsync/d;

    sget-object v6, Lcom/linecorp/line/fullsync/d$k;->a:Lcom/linecorp/line/fullsync/d$k;

    const-string v7, "GROUP"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v7, v6}, Lcom/linecorp/line/fullsync/d;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v5, Lcom/linecorp/line/fullsync/d;->GROUP:Lcom/linecorp/line/fullsync/d;

    new-instance v6, Lcom/linecorp/line/fullsync/d;

    sget-object v7, Lcom/linecorp/line/fullsync/d$l;->a:Lcom/linecorp/line/fullsync/d$l;

    const-string v8, "MESSAGE"

    const/4 v9, 0x6

    invoke-direct {v6, v9, v8, v7}, Lcom/linecorp/line/fullsync/d;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v6, Lcom/linecorp/line/fullsync/d;->MESSAGE:Lcom/linecorp/line/fullsync/d;

    new-instance v7, Lcom/linecorp/line/fullsync/d;

    sget-object v8, Lcom/linecorp/line/fullsync/d$m;->a:Lcom/linecorp/line/fullsync/d$m;

    const-string v9, "ANNOUNCEMENT"

    const/4 v10, 0x7

    invoke-direct {v7, v10, v9, v8}, Lcom/linecorp/line/fullsync/d;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v7, Lcom/linecorp/line/fullsync/d;->ANNOUNCEMENT:Lcom/linecorp/line/fullsync/d;

    new-instance v8, Lcom/linecorp/line/fullsync/d;

    sget-object v9, Lcom/linecorp/line/fullsync/d$n;->a:Lcom/linecorp/line/fullsync/d$n;

    const-string v10, "CHAT_ROOM_BGM"

    const/16 v11, 0x8

    invoke-direct {v8, v11, v10, v9}, Lcom/linecorp/line/fullsync/d;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v8, Lcom/linecorp/line/fullsync/d;->CHAT_ROOM_BGM:Lcom/linecorp/line/fullsync/d;

    new-instance v9, Lcom/linecorp/line/fullsync/d;

    sget-object v10, Lcom/linecorp/line/fullsync/d$a;->a:Lcom/linecorp/line/fullsync/d$a;

    const-string v11, "READ_COUNT"

    const/16 v12, 0x9

    invoke-direct {v9, v12, v11, v10}, Lcom/linecorp/line/fullsync/d;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v9, Lcom/linecorp/line/fullsync/d;->READ_COUNT:Lcom/linecorp/line/fullsync/d;

    new-instance v10, Lcom/linecorp/line/fullsync/d;

    sget-object v11, Lcom/linecorp/line/fullsync/d$b;->a:Lcom/linecorp/line/fullsync/d$b;

    const-string v12, "LYP_PREMIUM_USER_STATUS"

    const/16 v13, 0xa

    invoke-direct {v10, v13, v12, v11}, Lcom/linecorp/line/fullsync/d;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v10, Lcom/linecorp/line/fullsync/d;->LYP_PREMIUM_USER_STATUS:Lcom/linecorp/line/fullsync/d;

    new-instance v11, Lcom/linecorp/line/fullsync/d;

    sget-object v12, Lcom/linecorp/line/fullsync/d$c;->a:Lcom/linecorp/line/fullsync/d$c;

    const-string v13, "AI_ASSISTANT_SUBSCRIPTION_STATUS"

    const/16 v14, 0xb

    invoke-direct {v11, v14, v13, v12}, Lcom/linecorp/line/fullsync/d;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v11, Lcom/linecorp/line/fullsync/d;->AI_ASSISTANT_SUBSCRIPTION_STATUS:Lcom/linecorp/line/fullsync/d;

    new-instance v12, Lcom/linecorp/line/fullsync/d;

    sget-object v13, Lcom/linecorp/line/fullsync/d$d;->a:Lcom/linecorp/line/fullsync/d$d;

    const-string v14, "MULTI_PROFILE"

    const/16 v15, 0xc

    invoke-direct {v12, v15, v14, v13}, Lcom/linecorp/line/fullsync/d;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v12, Lcom/linecorp/line/fullsync/d;->MULTI_PROFILE:Lcom/linecorp/line/fullsync/d;

    new-instance v13, Lcom/linecorp/line/fullsync/d;

    sget-object v14, Lcom/linecorp/line/fullsync/d$e;->a:Lcom/linecorp/line/fullsync/d$e;

    const-string v15, "PREMIUM_BACKUP_STATUS"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v0, v15, v14}, Lcom/linecorp/line/fullsync/d;-><init>(ILjava/lang/String;Lxk1/l;)V

    sput-object v13, Lcom/linecorp/line/fullsync/d;->PREMIUM_BACKUP_STATUS:Lcom/linecorp/line/fullsync/d;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Lcom/linecorp/line/fullsync/d;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/fullsync/d;->$VALUES:[Lcom/linecorp/line/fullsync/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/fullsync/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lxk1/l;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/line/fullsync/d;->createSynchronizer:Lxk1/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/fullsync/d;
    .locals 1

    const-class v0, Lcom/linecorp/line/fullsync/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/fullsync/d;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/fullsync/d;
    .locals 1

    sget-object v0, Lcom/linecorp/line/fullsync/d;->$VALUES:[Lcom/linecorp/line/fullsync/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/fullsync/d;

    return-object v0
.end method


# virtual methods
.method public final a()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Landroid/content/Context;",
            "LQG/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/fullsync/d;->createSynchronizer:Lxk1/l;

    return-object p0
.end method
