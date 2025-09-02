.class public final enum LlR/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlR/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LlR/w;

.field public static final enum CAMERA:LlR/w;

.field public static final enum CAMERA_EDIT:LlR/w;

.field public static final enum IMAGE_VIEWER:LlR/w;

.field public static final enum NONE:LlR/w;

.field public static final enum PICKER:LlR/w;

.field public static final enum PICKER_EDIT:LlR/w;

.field public static final enum SETTING:LlR/w;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LlR/w;

    const-string v1, "camera"

    const-string v2, "CAMERA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LlR/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/w;->CAMERA:LlR/w;

    new-instance v1, LlR/w;

    const-string v2, "camera_edit"

    const-string v3, "CAMERA_EDIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LlR/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/w;->CAMERA_EDIT:LlR/w;

    new-instance v2, LlR/w;

    const-string v3, "picker"

    const-string v4, "PICKER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LlR/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LlR/w;->PICKER:LlR/w;

    new-instance v3, LlR/w;

    const-string v4, "picker_edit"

    const-string v5, "PICKER_EDIT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LlR/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LlR/w;->PICKER_EDIT:LlR/w;

    new-instance v4, LlR/w;

    const-string v5, "image_viewer"

    const-string v6, "IMAGE_VIEWER"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LlR/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LlR/w;->IMAGE_VIEWER:LlR/w;

    new-instance v5, LlR/w;

    const-string v6, "setting"

    const-string v7, "SETTING"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LlR/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LlR/w;->SETTING:LlR/w;

    new-instance v6, LlR/w;

    const-string v7, ""

    const-string v8, "NONE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LlR/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LlR/w;->NONE:LlR/w;

    filled-new-array/range {v0 .. v6}, [LlR/w;

    move-result-object v0

    sput-object v0, LlR/w;->$VALUES:[LlR/w;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LlR/w;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LlR/w;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LlR/w;
    .locals 1

    const-class v0, LlR/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlR/w;

    return-object p0
.end method

.method public static values()[LlR/w;
    .locals 1

    sget-object v0, LlR/w;->$VALUES:[LlR/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlR/w;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LlR/w;->value:Ljava/lang/String;

    return-object p0
.end method
