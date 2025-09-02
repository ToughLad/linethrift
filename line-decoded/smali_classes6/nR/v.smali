.class public final enum LnR/v;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LnR/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnR/v;",
        ">;",
        "LnR/s;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnR/v;

.field public static final enum PHOTO:LnR/v;

.field public static final enum PHOTO_VIDEO:LnR/v;

.field public static final enum VIDEO:LnR/v;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LnR/v;

    const-string v1, "photo"

    const-string v2, "PHOTO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LnR/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/v;->PHOTO:LnR/v;

    new-instance v1, LnR/v;

    const-string v2, "video"

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LnR/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/v;->VIDEO:LnR/v;

    new-instance v2, LnR/v;

    const-string v3, "photo_video"

    const-string v4, "PHOTO_VIDEO"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LnR/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LnR/v;->PHOTO_VIDEO:LnR/v;

    filled-new-array {v0, v1, v2}, [LnR/v;

    move-result-object v0

    sput-object v0, LnR/v;->$VALUES:[LnR/v;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnR/v;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LnR/v;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnR/v;
    .locals 1

    const-class v0, LnR/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnR/v;

    return-object p0
.end method

.method public static values()[LnR/v;
    .locals 1

    sget-object v0, LnR/v;->$VALUES:[LnR/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnR/v;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LnR/v;->logValue:Ljava/lang/String;

    return-object p0
.end method
