.class public final enum Lpy/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpy/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lpy/a;

.field public static final enum CANCELED:Lpy/a;

.field public static final enum REACHED_LIMIT:Lpy/a;

.field public static final enum READY:Lpy/a;

.field public static final enum RECORDED:Lpy/a;

.field public static final enum RECORDING:Lpy/a;

.field public static final enum SHORT_MESSAGE:Lpy/a;


# instance fields
.field private final alertMessageResId:Ljava/lang/Integer;

.field private final animationViewStatus:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

.field private final isDurationVisible:Z

.field private final isGuideTextVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lpy/a;

    sget-object v7, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;->READY:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "READY"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lpy/a;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;)V

    sput-object v0, Lpy/a;->READY:Lpy/a;

    new-instance v1, Lpy/a;

    sget-object v14, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;->RECORDING:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v9, "RECORDING"

    const/4 v10, 0x1

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lpy/a;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;)V

    sput-object v8, Lpy/a;->RECORDING:Lpy/a;

    new-instance v2, Lpy/a;

    sget-object v15, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;->RECORDED:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v10, "RECORDED"

    const/4 v11, 0x2

    const/4 v12, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lpy/a;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;)V

    move-object/from16 v16, v9

    sput-object v16, Lpy/a;->RECORDED:Lpy/a;

    new-instance v3, Lpy/a;

    const v1, 0x7f150bf3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v10, "REACHED_LIMIT"

    const/4 v11, 0x3

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lpy/a;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;)V

    sput-object v9, Lpy/a;->REACHED_LIMIT:Lpy/a;

    new-instance v1, Lpy/a;

    const v2, 0x7f150bf5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    const-string v2, "SHORT_MESSAGE"

    const/4 v3, 0x4

    invoke-direct/range {v1 .. v7}, Lpy/a;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;)V

    move-object v10, v1

    sput-object v10, Lpy/a;->SHORT_MESSAGE:Lpy/a;

    new-instance v1, Lpy/a;

    const v2, 0x7f150bef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v2, "CANCELED"

    const/4 v3, 0x5

    invoke-direct/range {v1 .. v7}, Lpy/a;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;)V

    sput-object v1, Lpy/a;->CANCELED:Lpy/a;

    move-object v5, v1

    move-object v1, v8

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v2, v16

    filled-new-array/range {v0 .. v5}, [Lpy/a;

    move-result-object v0

    sput-object v0, Lpy/a;->$VALUES:[Lpy/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lpy/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZLjava/lang/Integer;Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Integer;",
            "Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lpy/a;->isDurationVisible:Z

    iput-boolean p4, p0, Lpy/a;->isGuideTextVisible:Z

    iput-object p5, p0, Lpy/a;->alertMessageResId:Ljava/lang/Integer;

    iput-object p6, p0, Lpy/a;->animationViewStatus:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpy/a;
    .locals 1

    const-class v0, Lpy/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpy/a;

    return-object p0
.end method

.method public static values()[Lpy/a;
    .locals 1

    sget-object v0, Lpy/a;->$VALUES:[Lpy/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpy/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lpy/a;->alertMessageResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;
    .locals 0

    iget-object p0, p0, Lpy/a;->animationViewStatus:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lpy/a;->isDurationVisible:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lpy/a;->isGuideTextVisible:Z

    return p0
.end method
