.class public final enum LL31/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL31/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL31/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LL31/d;

.field public static final Companion:LL31/d$a;

.field public static final enum EXPLORE_THEME:LL31/d;

.field public static final enum PREPARE:LL31/d;

.field public static final enum PREVIEW:LL31/d;

.field public static final enum PROCESSING:LL31/d;

.field public static final enum SAVE_PHOTO:LL31/d;

.field public static final enum STAND_BY:LL31/d;

.field public static final enum TAKE_PHOTO:LL31/d;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LL31/d;

    const-string v1, "preview"

    const-string v2, "PREVIEW"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LL31/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LL31/d;->PREVIEW:LL31/d;

    new-instance v1, LL31/d;

    const-string v2, "prepare"

    const-string v3, "PREPARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LL31/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LL31/d;->PREPARE:LL31/d;

    new-instance v2, LL31/d;

    const-string v3, "standby"

    const-string v4, "STAND_BY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LL31/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LL31/d;->STAND_BY:LL31/d;

    new-instance v3, LL31/d;

    const-string v4, "explore_theme"

    const-string v5, "EXPLORE_THEME"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LL31/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LL31/d;->EXPLORE_THEME:LL31/d;

    new-instance v4, LL31/d;

    const-string v5, "take_photo"

    const-string v6, "TAKE_PHOTO"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LL31/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LL31/d;->TAKE_PHOTO:LL31/d;

    new-instance v5, LL31/d;

    const-string v6, "processing"

    const-string v7, "PROCESSING"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LL31/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LL31/d;->PROCESSING:LL31/d;

    new-instance v6, LL31/d;

    const-string v7, "save_photo"

    const-string v8, "SAVE_PHOTO"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LL31/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LL31/d;->SAVE_PHOTO:LL31/d;

    filled-new-array/range {v0 .. v6}, [LL31/d;

    move-result-object v0

    sput-object v0, LL31/d;->$VALUES:[LL31/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LL31/d;->$ENTRIES:Lpk1/a;

    new-instance v0, LL31/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL31/d;->Companion:LL31/d$a;

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

    iput-object p3, p0, LL31/d;->value:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LL31/d;",
            ">;"
        }
    .end annotation

    sget-object v0, LL31/d;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LL31/d;
    .locals 1

    const-class v0, LL31/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL31/d;

    return-object p0
.end method

.method public static values()[LL31/d;
    .locals 1

    sget-object v0, LL31/d;->$VALUES:[LL31/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL31/d;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LL31/d;->value:Ljava/lang/String;

    return-object p0
.end method
