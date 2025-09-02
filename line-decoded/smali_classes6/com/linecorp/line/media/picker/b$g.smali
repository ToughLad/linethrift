.class public final enum Lcom/linecorp/line/media/picker/b$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/media/picker/b$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/line/media/picker/b$g;

.field public static final enum EDIT:Lcom/linecorp/line/media/picker/b$g;

.field public static final enum SELECT:Lcom/linecorp/line/media/picker/b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/line/media/picker/b$g;

    const-string v1, "SELECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/media/picker/b$g;->SELECT:Lcom/linecorp/line/media/picker/b$g;

    new-instance v1, Lcom/linecorp/line/media/picker/b$g;

    const-string v2, "EDIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/media/picker/b$g;->EDIT:Lcom/linecorp/line/media/picker/b$g;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/media/picker/b$g;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/media/picker/b$g;->$VALUES:[Lcom/linecorp/line/media/picker/b$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/media/picker/b$g;
    .locals 1

    const-class v0, Lcom/linecorp/line/media/picker/b$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/media/picker/b$g;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/media/picker/b$g;
    .locals 1

    sget-object v0, Lcom/linecorp/line/media/picker/b$g;->$VALUES:[Lcom/linecorp/line/media/picker/b$g;

    invoke-virtual {v0}, [Lcom/linecorp/line/media/picker/b$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/media/picker/b$g;

    return-object v0
.end method
