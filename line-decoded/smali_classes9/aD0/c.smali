.class public final enum LaD0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LaD0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LaD0/c;

.field public static final enum BACKGROUND:LaD0/c;

.field public static final enum CAST:LaD0/c;

.field public static final enum END:LaD0/c;

.field public static final enum LANDSCAPE:LaD0/c;

.field public static final enum NORMAL:LaD0/c;

.field public static final enum OFF:LaD0/c;

.field public static final enum PAUSE:LaD0/c;

.field public static final enum PIP:LaD0/c;

.field public static final enum PLAY:LaD0/c;

.field public static final enum PORTRAIT:LaD0/c;

.field public static final enum START:LaD0/c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LaD0/c;

    const-string v1, "start"

    const-string v2, "START"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LaD0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LaD0/c;->START:LaD0/c;

    new-instance v1, LaD0/c;

    const-string v2, "end"

    const-string v3, "END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LaD0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LaD0/c;->END:LaD0/c;

    new-instance v2, LaD0/c;

    const-string v3, "normal"

    const-string v4, "NORMAL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LaD0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LaD0/c;->NORMAL:LaD0/c;

    new-instance v3, LaD0/c;

    const-string v4, "pip"

    const-string v5, "PIP"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LaD0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LaD0/c;->PIP:LaD0/c;

    new-instance v4, LaD0/c;

    const-string v5, "cast"

    const-string v6, "CAST"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LaD0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LaD0/c;->CAST:LaD0/c;

    new-instance v5, LaD0/c;

    const-string v6, "background"

    const-string v7, "BACKGROUND"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LaD0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LaD0/c;->BACKGROUND:LaD0/c;

    new-instance v6, LaD0/c;

    const-string v7, "play"

    const-string v8, "PLAY"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LaD0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LaD0/c;->PLAY:LaD0/c;

    new-instance v7, LaD0/c;

    const-string v8, "pause"

    const-string v9, "PAUSE"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LaD0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LaD0/c;->PAUSE:LaD0/c;

    new-instance v8, LaD0/c;

    const-string v9, "landscape"

    const-string v10, "LANDSCAPE"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LaD0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LaD0/c;->LANDSCAPE:LaD0/c;

    new-instance v9, LaD0/c;

    const-string v10, "portrait"

    const-string v11, "PORTRAIT"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LaD0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LaD0/c;->PORTRAIT:LaD0/c;

    new-instance v10, LaD0/c;

    const-string v11, "off"

    const-string v12, "OFF"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LaD0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LaD0/c;->OFF:LaD0/c;

    filled-new-array/range {v0 .. v10}, [LaD0/c;

    move-result-object v0

    sput-object v0, LaD0/c;->$VALUES:[LaD0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LaD0/c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LaD0/c;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LaD0/c;
    .locals 1

    const-class v0, LaD0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LaD0/c;

    return-object p0
.end method

.method public static values()[LaD0/c;
    .locals 1

    sget-object v0, LaD0/c;->$VALUES:[LaD0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LaD0/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LaD0/c;->value:Ljava/lang/String;

    return-object p0
.end method
