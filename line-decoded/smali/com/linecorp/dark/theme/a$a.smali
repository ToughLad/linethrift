.class public final enum Lcom/linecorp/dark/theme/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/dark/theme/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/dark/theme/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/dark/theme/a$a;

.field public static final enum CANCEL:Lcom/linecorp/dark/theme/a$a;

.field public static final enum ERROR:Lcom/linecorp/dark/theme/a$a;

.field public static final enum SUCCESS:Lcom/linecorp/dark/theme/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/dark/theme/a$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/dark/theme/a$a;->SUCCESS:Lcom/linecorp/dark/theme/a$a;

    new-instance v1, Lcom/linecorp/dark/theme/a$a;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/dark/theme/a$a;->ERROR:Lcom/linecorp/dark/theme/a$a;

    new-instance v2, Lcom/linecorp/dark/theme/a$a;

    const-string v3, "CANCEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/dark/theme/a$a;->CANCEL:Lcom/linecorp/dark/theme/a$a;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/dark/theme/a$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/dark/theme/a$a;->$VALUES:[Lcom/linecorp/dark/theme/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/dark/theme/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/dark/theme/a$a;
    .locals 1

    const-class v0, Lcom/linecorp/dark/theme/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/dark/theme/a$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/dark/theme/a$a;
    .locals 1

    sget-object v0, Lcom/linecorp/dark/theme/a$a;->$VALUES:[Lcom/linecorp/dark/theme/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/dark/theme/a$a;

    return-object v0
.end method
