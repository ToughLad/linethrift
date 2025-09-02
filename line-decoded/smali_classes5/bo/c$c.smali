.class public final enum Lbo/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbo/c$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lbo/c$c;

.field public static final enum INVOKE_LINE_CAMERA_ADDING_FACE_INDEX_OFFSET:Lbo/c$c;

.field public static final enum NONE:Lbo/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbo/c$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/c$c;->NONE:Lbo/c$c;

    new-instance v1, Lbo/c$c;

    const-string v2, "INVOKE_LINE_CAMERA_ADDING_FACE_INDEX_OFFSET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbo/c$c;->INVOKE_LINE_CAMERA_ADDING_FACE_INDEX_OFFSET:Lbo/c$c;

    filled-new-array {v0, v1}, [Lbo/c$c;

    move-result-object v0

    sput-object v0, Lbo/c$c;->$VALUES:[Lbo/c$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lbo/c$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/c$c;
    .locals 1

    const-class v0, Lbo/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/c$c;

    return-object p0
.end method

.method public static values()[Lbo/c$c;
    .locals 1

    sget-object v0, Lbo/c$c;->$VALUES:[Lbo/c$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/c$c;

    return-object v0
.end method
