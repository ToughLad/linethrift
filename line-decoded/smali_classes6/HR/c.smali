.class public final enum LHR/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHR/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LHR/c;

.field public static final enum ANIMATED_STICKER_DECORATION:LHR/c;

.field public static final enum BASE_DECORATION:LHR/c;

.field public static final enum CLIPBOARD_DECORATION:LHR/c;

.field public static final enum DOODLE_DECORATION:LHR/c;

.field public static final enum DRAWABLE_DECORATION:LHR/c;

.field public static final enum FOREGROUND_DECORATION:LHR/c;

.field public static final enum GUIDELINE_DECORATION:LHR/c;

.field public static final enum STICKER_DECORATION:LHR/c;

.field public static final enum TEXT_DECORATION:LHR/c;


# instance fields
.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LHR/c;

    const-string v1, "BASE_DECORATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LHR/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LHR/c;->BASE_DECORATION:LHR/c;

    new-instance v1, LHR/c;

    const-string v2, "FOREGROUND_DECORATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LHR/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LHR/c;->FOREGROUND_DECORATION:LHR/c;

    new-instance v2, LHR/c;

    const-string v3, "STICKER_DECORATION"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, LHR/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LHR/c;->STICKER_DECORATION:LHR/c;

    new-instance v3, LHR/c;

    const-string v4, "CLIPBOARD_DECORATION"

    invoke-direct {v3, v4, v5, v5}, LHR/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, LHR/c;->CLIPBOARD_DECORATION:LHR/c;

    new-instance v4, LHR/c;

    const-string v5, "ANIMATED_STICKER_DECORATION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LHR/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, LHR/c;->ANIMATED_STICKER_DECORATION:LHR/c;

    new-instance v5, LHR/c;

    const-string v6, "DOODLE_DECORATION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LHR/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, LHR/c;->DOODLE_DECORATION:LHR/c;

    new-instance v6, LHR/c;

    const-string v7, "TEXT_DECORATION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, LHR/c;-><init>(Ljava/lang/String;II)V

    sput-object v6, LHR/c;->TEXT_DECORATION:LHR/c;

    new-instance v7, LHR/c;

    const-string v8, "GUIDELINE_DECORATION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, LHR/c;-><init>(Ljava/lang/String;II)V

    sput-object v7, LHR/c;->GUIDELINE_DECORATION:LHR/c;

    new-instance v8, LHR/c;

    const-string v9, "DRAWABLE_DECORATION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, LHR/c;-><init>(Ljava/lang/String;II)V

    sput-object v8, LHR/c;->DRAWABLE_DECORATION:LHR/c;

    filled-new-array/range {v0 .. v8}, [LHR/c;

    move-result-object v0

    sput-object v0, LHR/c;->$VALUES:[LHR/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LHR/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LHR/c;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHR/c;
    .locals 1

    const-class v0, LHR/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHR/c;

    return-object p0
.end method

.method public static values()[LHR/c;
    .locals 1

    sget-object v0, LHR/c;->$VALUES:[LHR/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHR/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LHR/c;->priority:I

    return p0
.end method
