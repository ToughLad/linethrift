.class public final enum LQG0/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQG0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQG0/e$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LQG0/e$c;

.field public static final enum INVOKE_LINE_CAMERA_ADDING_FACE_INDEX_OFFSET:LQG0/e$c;

.field public static final enum NONE:LQG0/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LQG0/e$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQG0/e$c;->NONE:LQG0/e$c;

    new-instance v1, LQG0/e$c;

    const-string v2, "INVOKE_LINE_CAMERA_ADDING_FACE_INDEX_OFFSET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQG0/e$c;->INVOKE_LINE_CAMERA_ADDING_FACE_INDEX_OFFSET:LQG0/e$c;

    filled-new-array {v0, v1}, [LQG0/e$c;

    move-result-object v0

    sput-object v0, LQG0/e$c;->$VALUES:[LQG0/e$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LQG0/e$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LQG0/e$c;
    .locals 1

    const-class v0, LQG0/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQG0/e$c;

    return-object p0
.end method

.method public static values()[LQG0/e$c;
    .locals 1

    sget-object v0, LQG0/e$c;->$VALUES:[LQG0/e$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQG0/e$c;

    return-object v0
.end method
