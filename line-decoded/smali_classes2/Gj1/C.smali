.class public abstract enum LGj1/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGj1/C$a;,
        LGj1/C$b;,
        LGj1/C$c;,
        LGj1/C$d;,
        LGj1/C$e;,
        LGj1/C$f;,
        LGj1/C$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGj1/C;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LGj1/C;

.field public static final enum CHATS:LGj1/C;

.field public static final enum CHAT_LIST:LGj1/C;

.field public static final enum CONTACT_AND_GROUP:LGj1/C;

.field public static final Companion:LGj1/C$d;

.field private static final ITEMS:[LGj1/C;

.field public static final enum MULTIPROFILE:LGj1/C;

.field public static final enum PROFILE_AND_SETTINGS:LGj1/C;

.field public static final enum SQUARE:LGj1/C;


# instance fields
.field private final categoryQueryValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, LGj1/C$c;

    const-string v7, "CONTACT_AND_GROUP"

    const-string v8, "friendsandgroups"

    invoke-direct {v6, v7, v5, v8}, LGj1/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LGj1/C;->CONTACT_AND_GROUP:LGj1/C;

    new-instance v7, LGj1/C$f;

    const-string v8, "PROFILE_AND_SETTINGS"

    const-string v9, "profilesandettingsandconfigs"

    invoke-direct {v7, v8, v4, v9}, LGj1/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LGj1/C;->PROFILE_AND_SETTINGS:LGj1/C;

    new-instance v8, LGj1/C$b;

    const-string v9, "CHAT_LIST"

    const-string v10, "chatlist"

    invoke-direct {v8, v9, v3, v10}, LGj1/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LGj1/C;->CHAT_LIST:LGj1/C;

    new-instance v9, LGj1/C$a;

    const-string v10, "CHATS"

    const-string v11, "chats"

    invoke-direct {v9, v10, v2, v11}, LGj1/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LGj1/C;->CHATS:LGj1/C;

    new-instance v10, LGj1/C$g;

    const-string v11, "SQUARE"

    const-string v12, "square"

    invoke-direct {v10, v11, v1, v12}, LGj1/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LGj1/C;->SQUARE:LGj1/C;

    new-instance v11, LGj1/C$e;

    const-string v12, "MULTIPROFILE"

    const-string v13, "subprofile"

    invoke-direct {v11, v12, v0, v13}, LGj1/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LGj1/C;->MULTIPROFILE:LGj1/C;

    const/4 v12, 0x6

    new-array v12, v12, [LGj1/C;

    aput-object v6, v12, v5

    aput-object v7, v12, v4

    aput-object v8, v12, v3

    aput-object v9, v12, v2

    aput-object v10, v12, v1

    aput-object v11, v12, v0

    sput-object v12, LGj1/C;->$VALUES:[LGj1/C;

    invoke-static {v12}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LGj1/C;->$ENTRIES:Lpk1/a;

    new-instance v0, LGj1/C$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGj1/C;->Companion:LGj1/C$d;

    invoke-static {}, LGj1/C;->values()[LGj1/C;

    move-result-object v0

    sput-object v0, LGj1/C;->ITEMS:[LGj1/C;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LGj1/C;->categoryQueryValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(LGj1/C;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGj1/C;->categoryQueryValue:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d()[LGj1/C;
    .locals 1

    sget-object v0, LGj1/C;->ITEMS:[LGj1/C;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LGj1/C;
    .locals 1

    const-class v0, LGj1/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGj1/C;

    return-object p0
.end method

.method public static values()[LGj1/C;
    .locals 1

    sget-object v0, LGj1/C;->$VALUES:[LGj1/C;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGj1/C;

    return-object v0
.end method


# virtual methods
.method public abstract e(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract f(Landroid/content/Context;)Z
.end method
