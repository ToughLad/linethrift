.class public final enum Lp70/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp70/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp70/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lp70/a$b;

.field public static final enum GRID_FEATURE_LIST:Lp70/a$b;

.field public static final enum LINEAR_FEATURE_LIST:Lp70/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp70/a$b;

    const-string v1, "LINEAR_FEATURE_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp70/a$b;->LINEAR_FEATURE_LIST:Lp70/a$b;

    new-instance v1, Lp70/a$b;

    const-string v2, "GRID_FEATURE_LIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp70/a$b;->GRID_FEATURE_LIST:Lp70/a$b;

    filled-new-array {v0, v1}, [Lp70/a$b;

    move-result-object v0

    sput-object v0, Lp70/a$b;->$VALUES:[Lp70/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lp70/a$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lp70/a$b;
    .locals 1

    const-class v0, Lp70/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp70/a$b;

    return-object p0
.end method

.method public static values()[Lp70/a$b;
    .locals 1

    sget-object v0, Lp70/a$b;->$VALUES:[Lp70/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp70/a$b;

    return-object v0
.end method
