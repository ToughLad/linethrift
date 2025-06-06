.class public final enum LpF0/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpF0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LpF0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LpF0/a$a;

.field public static final enum Fifth:LpF0/a$a;

.field public static final enum First:LpF0/a$a;

.field public static final enum Fourth:LpF0/a$a;

.field public static final enum Second:LpF0/a$a;

.field public static final enum Third:LpF0/a$a;


# instance fields
.field private final returnType:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

.field private final yukiFaceTriggerType:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LpF0/a$a;

    sget-object v1, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->ExclusiveFaceDetect:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    const-string v2, "First"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v1}, LpF0/a$a;-><init>(Ljava/lang/String;ILcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;)V

    sput-object v0, LpF0/a$a;->First:LpF0/a$a;

    new-instance v1, LpF0/a$a;

    sget-object v2, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->MouthOpen:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    const-string v3, "Second"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v2}, LpF0/a$a;-><init>(Ljava/lang/String;ILcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;)V

    sput-object v1, LpF0/a$a;->Second:LpF0/a$a;

    new-instance v3, LpF0/a$a;

    sget-object v4, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->MouthOpenBegin:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    const-string v5, "Third"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4, v2}, LpF0/a$a;-><init>(Ljava/lang/String;ILcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;)V

    sput-object v3, LpF0/a$a;->Third:LpF0/a$a;

    new-instance v2, LpF0/a$a;

    sget-object v4, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->EyeBlink:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    const-string v5, "Fourth"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v6, v4, v4}, LpF0/a$a;-><init>(Ljava/lang/String;ILcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;)V

    sput-object v2, LpF0/a$a;->Fourth:LpF0/a$a;

    new-instance v4, LpF0/a$a;

    sget-object v5, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->FaceDetect:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    const-string v6, "Fifth"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5, v5}, LpF0/a$a;-><init>(Ljava/lang/String;ILcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;)V

    sput-object v4, LpF0/a$a;->Fifth:LpF0/a$a;

    filled-new-array {v0, v1, v3, v2, v4}, [LpF0/a$a;

    move-result-object v0

    sput-object v0, LpF0/a$a;->$VALUES:[LpF0/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LpF0/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;",
            "Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LpF0/a$a;->yukiFaceTriggerType:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    iput-object p4, p0, LpF0/a$a;->returnType:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LpF0/a$a;
    .locals 1

    const-class v0, LpF0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LpF0/a$a;

    return-object p0
.end method

.method public static values()[LpF0/a$a;
    .locals 1

    sget-object v0, LpF0/a$a;->$VALUES:[LpF0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LpF0/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;
    .locals 0

    iget-object p0, p0, LpF0/a$a;->returnType:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    return-object p0
.end method

.method public final d()Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;
    .locals 0

    iget-object p0, p0, LpF0/a$a;->yukiFaceTriggerType:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    return-object p0
.end method
