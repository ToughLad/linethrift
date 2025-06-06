.class public final enum Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

.field public static final enum PAUSE:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

.field public static final enum PLAYING:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

.field public static final enum READY:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

.field public static final enum RECORDED:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

.field public static final enum RECORDING:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;


# instance fields
.field private final isBlinkViewVisible:Z

.field private final isControlButtonVisible:Z

.field private final isProgressViewVisible:Z

.field private final recordBgDrawableResId:I

.field private final recordContentDescriptionResId:I

.field private final recordIconDrawableResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    const v5, 0x7f0806b3

    const v6, 0x7f0806bb

    const-string v1, "READY"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v7, 0x7f150185

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;-><init>(Ljava/lang/String;IZZIIIZ)V

    sput-object v0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;->READY:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    new-instance v1, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    const v6, 0x7f0806b6

    const v7, 0x7f0806bd

    const-string v2, "RECORDING"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v8, 0x7f150460

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v9}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;-><init>(Ljava/lang/String;IZZIIIZ)V

    sput-object v1, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;->RECORDING:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    new-instance v2, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    const v7, 0x7f0806b5

    const v8, 0x7f0806bc

    const-string v3, "RECORDED"

    const/4 v4, 0x2

    const/4 v6, 0x0

    const v9, 0x7f150458

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;-><init>(Ljava/lang/String;IZZIIIZ)V

    sput-object v2, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;->RECORDED:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    new-instance v3, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    const v8, 0x7f0806b3

    const v9, 0x7f0806bf

    const-string v4, "PLAYING"

    const/4 v5, 0x3

    const/4 v7, 0x1

    const v10, 0x7f150459

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;-><init>(Ljava/lang/String;IZZIIIZ)V

    sput-object v3, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;->PLAYING:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    new-instance v4, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    const v9, 0x7f0806b3

    const v10, 0x7f0806bc

    const-string v5, "PAUSE"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v11, 0x7f150458

    const/4 v12, 0x1

    invoke-direct/range {v4 .. v12}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;-><init>(Ljava/lang/String;IZZIIIZ)V

    sput-object v4, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;->PAUSE:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;->$VALUES:[Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIIIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;->isBlinkViewVisible:Z

    iput-boolean p4, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;->isProgressViewVisible:Z

    iput p5, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;->recordBgDrawableResId:I

    iput p6, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;->recordIconDrawableResId:I

    iput p7, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;->recordContentDescriptionResId:I

    iput-boolean p8, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;->isControlButtonVisible:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;
    .locals 1

    const-class v0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;
    .locals 1

    sget-object v0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;->$VALUES:[Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;->recordBgDrawableResId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;->recordContentDescriptionResId:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;->recordIconDrawableResId:I

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;->isBlinkViewVisible:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;->isControlButtonVisible:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;->isProgressViewVisible:Z

    return p0
.end method
