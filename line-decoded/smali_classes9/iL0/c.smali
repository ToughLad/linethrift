.class public final enum LiL0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiL0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LiL0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LiL0/c;

.field public static final enum ALIEN:LiL0/c;

.field public static final enum ARENA:LiL0/c;

.field public static final Companion:LiL0/c$a;

.field public static final enum DEVIL:LiL0/c;

.field public static final enum GHOST:LiL0/c;

.field public static final enum KARAOKE:LiL0/c;

.field public static final enum NONE:LiL0/c;

.field public static final enum ROBOT:LiL0/c;

.field public static final enum SNOWSTORM:LiL0/c;

.field public static final enum SYNTHESIZER:LiL0/c;

.field public static final enum WALKIE_TALKIE:LiL0/c;


# instance fields
.field private final jsonFileUri:Ljava/lang/String;

.field private final thumbnailRes:I

.field private final titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LiL0/c;

    const/4 v1, 0x0

    const-string v5, ""

    const-string v4, "NONE"

    const v2, 0x7f0803f4

    const v3, 0x7f151a5f

    invoke-direct/range {v0 .. v5}, LiL0/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LiL0/c;->NONE:LiL0/c;

    new-instance v1, LiL0/c;

    const/4 v2, 0x1

    const-string v6, "asset://voice_effect_json/alien.json"

    const-string v5, "ALIEN"

    const v3, 0x7f080175

    const v4, 0x7f151a5a

    invoke-direct/range {v1 .. v6}, LiL0/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LiL0/c;->ALIEN:LiL0/c;

    new-instance v2, LiL0/c;

    const/4 v3, 0x2

    const-string v7, "asset://voice_effect_json/everest.json"

    const-string v6, "SNOWSTORM"

    const v4, 0x7f0819e3

    const v5, 0x7f151a61

    invoke-direct/range {v2 .. v7}, LiL0/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LiL0/c;->SNOWSTORM:LiL0/c;

    new-instance v3, LiL0/c;

    const/4 v4, 0x3

    const-string v8, "asset://voice_effect_json/devil.json"

    const-string v7, "DEVIL"

    const v5, 0x7f0807d1

    const v6, 0x7f151a5c

    invoke-direct/range {v3 .. v8}, LiL0/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LiL0/c;->DEVIL:LiL0/c;

    new-instance v4, LiL0/c;

    const/4 v5, 0x4

    const-string v9, "asset://voice_effect_json/ghost.json"

    const-string v8, "GHOST"

    const v6, 0x7f080962

    const v7, 0x7f151a5d

    invoke-direct/range {v4 .. v9}, LiL0/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LiL0/c;->GHOST:LiL0/c;

    new-instance v5, LiL0/c;

    const/4 v6, 0x5

    const-string v10, "asset://voice_effect_json/speech.json"

    const-string v9, "ARENA"

    const v7, 0x7f0801a9

    const v8, 0x7f151a5b

    invoke-direct/range {v5 .. v10}, LiL0/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LiL0/c;->ARENA:LiL0/c;

    new-instance v6, LiL0/c;

    const/4 v7, 0x6

    const-string v11, "asset://voice_effect_json/radio.json"

    const-string v10, "WALKIE_TALKIE"

    const v8, 0x7f081f91

    const v9, 0x7f151a63

    invoke-direct/range {v6 .. v11}, LiL0/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LiL0/c;->WALKIE_TALKIE:LiL0/c;

    new-instance v7, LiL0/c;

    const/4 v8, 0x7

    const-string v12, "asset://voice_effect_json/annoying.json"

    const-string v11, "SYNTHESIZER"

    const v9, 0x7f081caf

    const v10, 0x7f151a62

    invoke-direct/range {v7 .. v12}, LiL0/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LiL0/c;->SYNTHESIZER:LiL0/c;

    new-instance v8, LiL0/c;

    const/16 v9, 0x8

    const-string v13, "asset://voice_effect_json/echo.json"

    const-string v12, "KARAOKE"

    const v10, 0x7f080b9f

    const v11, 0x7f151a5e

    invoke-direct/range {v8 .. v13}, LiL0/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LiL0/c;->KARAOKE:LiL0/c;

    new-instance v9, LiL0/c;

    const/16 v10, 0x9

    const-string v14, "asset://voice_effect_json/robot.json"

    const-string v13, "ROBOT"

    const v11, 0x7f081744

    const v12, 0x7f151a60

    invoke-direct/range {v9 .. v14}, LiL0/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LiL0/c;->ROBOT:LiL0/c;

    filled-new-array/range {v0 .. v9}, [LiL0/c;

    move-result-object v0

    sput-object v0, LiL0/c;->$VALUES:[LiL0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LiL0/c;->$ENTRIES:Lpk1/a;

    new-instance v0, LiL0/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LiL0/c;->Companion:LiL0/c$a;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p5, p0, LiL0/c;->jsonFileUri:Ljava/lang/String;

    iput p2, p0, LiL0/c;->thumbnailRes:I

    iput p3, p0, LiL0/c;->titleRes:I

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LiL0/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LiL0/c;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LiL0/c;
    .locals 1

    const-class v0, LiL0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LiL0/c;

    return-object p0
.end method

.method public static values()[LiL0/c;
    .locals 1

    sget-object v0, LiL0/c;->$VALUES:[LiL0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LiL0/c;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LiL0/c;->jsonFileUri:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LiL0/c;->thumbnailRes:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LiL0/c;->titleRes:I

    return p0
.end method
