.class public final enum Le61/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le61/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Le61/d;

.field public static final enum LIST:Le61/d;

.field public static final enum MAIN_BOTTOM:Le61/d;

.field public static final enum MAIN_HEADER:Le61/d;

.field public static final enum MAIN_RENDER_VIEW:Le61/d;

.field public static final enum MAIN_VIEW:Le61/d;

.field public static final enum PIP:Le61/d;

.field public static final enum PREVIEW_BUTTON:Le61/d;

.field public static final enum SETTINGS:Le61/d;

.field public static final enum WATCH_TOGETHER:Le61/d;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Le61/d;

    const-string v1, "preview_button"

    const-string v2, "PREVIEW_BUTTON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Le61/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le61/d;->PREVIEW_BUTTON:Le61/d;

    new-instance v1, Le61/d;

    const-string v2, "main_header"

    const-string v3, "MAIN_HEADER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Le61/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le61/d;->MAIN_HEADER:Le61/d;

    new-instance v2, Le61/d;

    const-string v3, "main_bottom"

    const-string v4, "MAIN_BOTTOM"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Le61/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Le61/d;->MAIN_BOTTOM:Le61/d;

    new-instance v3, Le61/d;

    sget-object v4, LW41/a;->WATCH_TOGETHER:LW41/a;

    invoke-virtual {v4}, LW41/a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WATCH_TOGETHER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Le61/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Le61/d;->WATCH_TOGETHER:Le61/d;

    new-instance v4, Le61/d;

    const-string v5, "main_view"

    const-string v6, "MAIN_VIEW"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Le61/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Le61/d;->MAIN_VIEW:Le61/d;

    new-instance v5, Le61/d;

    const-string v6, "main_renderview"

    const-string v7, "MAIN_RENDER_VIEW"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Le61/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Le61/d;->MAIN_RENDER_VIEW:Le61/d;

    new-instance v6, Le61/d;

    const-string v7, "list"

    const-string v8, "LIST"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Le61/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Le61/d;->LIST:Le61/d;

    new-instance v7, Le61/d;

    const-string v8, "settings"

    const-string v9, "SETTINGS"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Le61/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Le61/d;->SETTINGS:Le61/d;

    new-instance v8, Le61/d;

    const-string v9, "pip"

    const-string v10, "PIP"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Le61/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Le61/d;->PIP:Le61/d;

    filled-new-array/range {v0 .. v8}, [Le61/d;

    move-result-object v0

    sput-object v0, Le61/d;->$VALUES:[Le61/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Le61/d;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Le61/d;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le61/d;
    .locals 1

    const-class v0, Le61/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le61/d;

    return-object p0
.end method

.method public static values()[Le61/d;
    .locals 1

    sget-object v0, Le61/d;->$VALUES:[Le61/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le61/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le61/d;->value:Ljava/lang/String;

    return-object p0
.end method
