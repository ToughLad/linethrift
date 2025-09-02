.class public final enum LlQ/c$b$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlQ/c$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlQ/c$b$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LlQ/c$b$a$a;

.field public static final enum APP_ICON:LlQ/c$b$a$a;

.field public static final enum BACKUP:LlQ/c$b$a$a;

.field public static final enum FONT:LlQ/c$b$a$a;

.field public static final enum PHOTO:LlQ/c$b$a$a;

.field public static final enum PHOTO_BOOTH:LlQ/c$b$a$a;

.field public static final enum RINGBACK_TONE:LlQ/c$b$a$a;

.field public static final enum RINGTONE:LlQ/c$b$a$a;

.field public static final enum STICKER:LlQ/c$b$a$a;

.field public static final enum SUB_PROFILE:LlQ/c$b$a$a;

.field public static final enum VIDEO:LlQ/c$b$a$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LlQ/c$b$a$a;

    const-string v1, "font"

    const-string v2, "FONT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LlQ/c$b$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlQ/c$b$a$a;->FONT:LlQ/c$b$a$a;

    new-instance v1, LlQ/c$b$a$a;

    const-string v2, "sticker"

    const-string v3, "STICKER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LlQ/c$b$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlQ/c$b$a$a;->STICKER:LlQ/c$b$a$a;

    new-instance v2, LlQ/c$b$a$a;

    const-string v3, "ringtone"

    const-string v4, "RINGTONE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LlQ/c$b$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LlQ/c$b$a$a;->RINGTONE:LlQ/c$b$a$a;

    new-instance v3, LlQ/c$b$a$a;

    const-string v4, "photo"

    const-string v5, "PHOTO"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LlQ/c$b$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LlQ/c$b$a$a;->PHOTO:LlQ/c$b$a$a;

    new-instance v4, LlQ/c$b$a$a;

    const-string v5, "video"

    const-string v6, "VIDEO"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LlQ/c$b$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LlQ/c$b$a$a;->VIDEO:LlQ/c$b$a$a;

    new-instance v5, LlQ/c$b$a$a;

    const-string v6, "ringbacktone"

    const-string v7, "RINGBACK_TONE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LlQ/c$b$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LlQ/c$b$a$a;->RINGBACK_TONE:LlQ/c$b$a$a;

    new-instance v6, LlQ/c$b$a$a;

    const-string v7, "linepuri"

    const-string v8, "PHOTO_BOOTH"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LlQ/c$b$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LlQ/c$b$a$a;->PHOTO_BOOTH:LlQ/c$b$a$a;

    new-instance v7, LlQ/c$b$a$a;

    const-string v8, "appicon"

    const-string v9, "APP_ICON"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LlQ/c$b$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LlQ/c$b$a$a;->APP_ICON:LlQ/c$b$a$a;

    new-instance v8, LlQ/c$b$a$a;

    const-string v9, "subprofile"

    const-string v10, "SUB_PROFILE"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LlQ/c$b$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LlQ/c$b$a$a;->SUB_PROFILE:LlQ/c$b$a$a;

    new-instance v9, LlQ/c$b$a$a;

    const-string v10, "backup"

    const-string v11, "BACKUP"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LlQ/c$b$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LlQ/c$b$a$a;->BACKUP:LlQ/c$b$a$a;

    filled-new-array/range {v0 .. v9}, [LlQ/c$b$a$a;

    move-result-object v0

    sput-object v0, LlQ/c$b$a$a;->$VALUES:[LlQ/c$b$a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LlQ/c$b$a$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LlQ/c$b$a$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LlQ/c$b$a$a;
    .locals 1

    const-class v0, LlQ/c$b$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlQ/c$b$a$a;

    return-object p0
.end method

.method public static values()[LlQ/c$b$a$a;
    .locals 1

    sget-object v0, LlQ/c$b$a$a;->$VALUES:[LlQ/c$b$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlQ/c$b$a$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LlQ/c$b$a$a;->value:Ljava/lang/String;

    return-object p0
.end method
