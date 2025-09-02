.class public final enum Lcom/linecorp/line/assistant/MediaPreparingActivity$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/assistant/MediaPreparingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/assistant/MediaPreparingActivity$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/assistant/MediaPreparingActivity$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/assistant/MediaPreparingActivity$b;

.field public static final Companion:Lcom/linecorp/line/assistant/MediaPreparingActivity$b$a;

.field public static final enum IMAGE:Lcom/linecorp/line/assistant/MediaPreparingActivity$b;

.field public static final enum VIDEO:Lcom/linecorp/line/assistant/MediaPreparingActivity$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/line/assistant/MediaPreparingActivity$b;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/line/assistant/MediaPreparingActivity$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/assistant/MediaPreparingActivity$b;->IMAGE:Lcom/linecorp/line/assistant/MediaPreparingActivity$b;

    new-instance v1, Lcom/linecorp/line/assistant/MediaPreparingActivity$b;

    const-string v2, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/linecorp/line/assistant/MediaPreparingActivity$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/line/assistant/MediaPreparingActivity$b;->VIDEO:Lcom/linecorp/line/assistant/MediaPreparingActivity$b;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/assistant/MediaPreparingActivity$b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/assistant/MediaPreparingActivity$b;->$VALUES:[Lcom/linecorp/line/assistant/MediaPreparingActivity$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/assistant/MediaPreparingActivity$b;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/assistant/MediaPreparingActivity$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/assistant/MediaPreparingActivity$b;->Companion:Lcom/linecorp/line/assistant/MediaPreparingActivity$b$a;

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

    iput p3, p0, Lcom/linecorp/line/assistant/MediaPreparingActivity$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/assistant/MediaPreparingActivity$b;
    .locals 1

    const-class v0, Lcom/linecorp/line/assistant/MediaPreparingActivity$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/assistant/MediaPreparingActivity$b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/assistant/MediaPreparingActivity$b;
    .locals 1

    sget-object v0, Lcom/linecorp/line/assistant/MediaPreparingActivity$b;->$VALUES:[Lcom/linecorp/line/assistant/MediaPreparingActivity$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/assistant/MediaPreparingActivity$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/assistant/MediaPreparingActivity$b;->value:I

    return p0
.end method
