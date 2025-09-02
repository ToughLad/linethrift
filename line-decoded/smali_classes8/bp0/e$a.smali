.class public final enum Lbp0/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbp0/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lbp0/e$a;

.field public static final enum DISPLAY_SETTINGS:Lbp0/e$a;

.field public static final enum DOWN_VOTED:Lbp0/e$a;

.field public static final enum NONE:Lbp0/e$a;

.field public static final enum UP_VOTED:Lbp0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbp0/e$a;

    const-string v1, "UP_VOTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbp0/e$a;->UP_VOTED:Lbp0/e$a;

    new-instance v1, Lbp0/e$a;

    const-string v2, "DOWN_VOTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbp0/e$a;->DOWN_VOTED:Lbp0/e$a;

    new-instance v2, Lbp0/e$a;

    const-string v3, "DISPLAY_SETTINGS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbp0/e$a;->DISPLAY_SETTINGS:Lbp0/e$a;

    new-instance v3, Lbp0/e$a;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbp0/e$a;->NONE:Lbp0/e$a;

    filled-new-array {v0, v1, v2, v3}, [Lbp0/e$a;

    move-result-object v0

    sput-object v0, Lbp0/e$a;->$VALUES:[Lbp0/e$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lbp0/e$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbp0/e$a;
    .locals 1

    const-class v0, Lbp0/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbp0/e$a;

    return-object p0
.end method

.method public static values()[Lbp0/e$a;
    .locals 1

    sget-object v0, Lbp0/e$a;->$VALUES:[Lbp0/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbp0/e$a;

    return-object v0
.end method
