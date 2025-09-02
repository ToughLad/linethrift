.class public final enum LeC0/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LeC0/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LeC0/w;

.field public static final enum GROUP_CHAT_SETTINGS:LeC0/w;

.field public static final enum GROUP_HOME:LeC0/w;

.field public static final enum MY_HOME:LeC0/w;

.field public static final enum MY_SETTINGS:LeC0/w;

.field public static final enum USER_HOME:LeC0/w;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LeC0/w;

    const-string v1, "my_home"

    const-string v2, "MY_HOME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LeC0/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LeC0/w;->MY_HOME:LeC0/w;

    new-instance v1, LeC0/w;

    const-string v2, "user_home"

    const-string v3, "USER_HOME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LeC0/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LeC0/w;->USER_HOME:LeC0/w;

    new-instance v2, LeC0/w;

    const-string v3, "group_home"

    const-string v4, "GROUP_HOME"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LeC0/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LeC0/w;->GROUP_HOME:LeC0/w;

    new-instance v3, LeC0/w;

    const-string v4, "group_chat_settings"

    const-string v5, "GROUP_CHAT_SETTINGS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LeC0/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LeC0/w;->GROUP_CHAT_SETTINGS:LeC0/w;

    new-instance v4, LeC0/w;

    const-string v5, "my_settings"

    const-string v6, "MY_SETTINGS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LeC0/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LeC0/w;->MY_SETTINGS:LeC0/w;

    filled-new-array {v0, v1, v2, v3, v4}, [LeC0/w;

    move-result-object v0

    sput-object v0, LeC0/w;->$VALUES:[LeC0/w;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LeC0/w;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LeC0/w;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LeC0/w;
    .locals 1

    const-class v0, LeC0/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LeC0/w;

    return-object p0
.end method

.method public static values()[LeC0/w;
    .locals 1

    sget-object v0, LeC0/w;->$VALUES:[LeC0/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LeC0/w;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LeC0/w;->value:Ljava/lang/String;

    return-object p0
.end method
