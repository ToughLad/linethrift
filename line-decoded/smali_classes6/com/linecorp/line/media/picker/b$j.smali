.class public final enum Lcom/linecorp/line/media/picker/b$j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/media/picker/b$j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/line/media/picker/b$j;

.field public static final enum DROP_LAST:Lcom/linecorp/line/media/picker/b$j;

.field public static final enum WARNING:Lcom/linecorp/line/media/picker/b$j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/line/media/picker/b$j;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/media/picker/b$j;->WARNING:Lcom/linecorp/line/media/picker/b$j;

    new-instance v1, Lcom/linecorp/line/media/picker/b$j;

    const-string v2, "DROP_LAST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/media/picker/b$j;->DROP_LAST:Lcom/linecorp/line/media/picker/b$j;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/media/picker/b$j;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/media/picker/b$j;->$VALUES:[Lcom/linecorp/line/media/picker/b$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/media/picker/b$j;
    .locals 1

    const-class v0, Lcom/linecorp/line/media/picker/b$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/media/picker/b$j;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/media/picker/b$j;
    .locals 1

    sget-object v0, Lcom/linecorp/line/media/picker/b$j;->$VALUES:[Lcom/linecorp/line/media/picker/b$j;

    invoke-virtual {v0}, [Lcom/linecorp/line/media/picker/b$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/media/picker/b$j;

    return-object v0
.end method
