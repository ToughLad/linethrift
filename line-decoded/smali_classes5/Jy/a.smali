.class public final enum LJy/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJy/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJy/a;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LJy/a;

.field public static final enum CAROUSEL:LJy/a;

.field public static final Companion:LJy/a$a;

.field public static final enum GRID:LJy/a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LJy/a;

    const-string v1, "grid"

    const-string v2, "GRID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LJy/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LJy/a;->GRID:LJy/a;

    new-instance v1, LJy/a;

    const-string v2, "carousel"

    const-string v3, "CAROUSEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LJy/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LJy/a;->CAROUSEL:LJy/a;

    filled-new-array {v0, v1}, [LJy/a;

    move-result-object v0

    sput-object v0, LJy/a;->$VALUES:[LJy/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LJy/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LJy/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJy/a;->Companion:LJy/a$a;

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

    iput-object p3, p0, LJy/a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJy/a;
    .locals 1

    const-class v0, LJy/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJy/a;

    return-object p0
.end method

.method public static values()[LJy/a;
    .locals 1

    sget-object v0, LJy/a;->$VALUES:[LJy/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJy/a;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJy/a;->logValue:Ljava/lang/String;

    return-object p0
.end method
