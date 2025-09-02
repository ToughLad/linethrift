.class public final enum Lcom/linecorp/line/chattab/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chattab/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/chattab/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/chattab/b$b;

.field public static final enum SAFETY_CHECK:Lcom/linecorp/line/chattab/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/chattab/b$b;

    const-string v1, "SAFETY_CHECK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/chattab/b$b;->SAFETY_CHECK:Lcom/linecorp/line/chattab/b$b;

    filled-new-array {v0}, [Lcom/linecorp/line/chattab/b$b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/chattab/b$b;->$VALUES:[Lcom/linecorp/line/chattab/b$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/chattab/b$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/chattab/b$b;
    .locals 1

    const-class v0, Lcom/linecorp/line/chattab/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chattab/b$b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/chattab/b$b;
    .locals 1

    sget-object v0, Lcom/linecorp/line/chattab/b$b;->$VALUES:[Lcom/linecorp/line/chattab/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/chattab/b$b;

    return-object v0
.end method
