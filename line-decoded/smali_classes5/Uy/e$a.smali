.class public final enum LUy/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUy/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUy/e$a;

.field public static final enum BOTTOM:LUy/e$a;

.field public static final enum MIDDLE:LUy/e$a;

.field public static final enum NOT_IN_SELECTION:LUy/e$a;

.field public static final enum ONLY_SINGLE_ITEM:LUy/e$a;

.field public static final enum TOP:LUy/e$a;


# instance fields
.field private final overlayRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LUy/e$a;

    const v1, 0x7f080610

    const-string v2, "NOT_IN_SELECTION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LUy/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUy/e$a;->NOT_IN_SELECTION:LUy/e$a;

    new-instance v1, LUy/e$a;

    const v2, 0x7f080611

    const-string v3, "ONLY_SINGLE_ITEM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LUy/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LUy/e$a;->ONLY_SINGLE_ITEM:LUy/e$a;

    new-instance v2, LUy/e$a;

    const v3, 0x7f080612

    const-string v4, "TOP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LUy/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LUy/e$a;->TOP:LUy/e$a;

    new-instance v3, LUy/e$a;

    const v4, 0x7f08060f

    const-string v5, "MIDDLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LUy/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LUy/e$a;->MIDDLE:LUy/e$a;

    new-instance v4, LUy/e$a;

    const v5, 0x7f08060e

    const-string v6, "BOTTOM"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LUy/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, LUy/e$a;->BOTTOM:LUy/e$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LUy/e$a;

    move-result-object v0

    sput-object v0, LUy/e$a;->$VALUES:[LUy/e$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUy/e$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LUy/e$a;->overlayRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUy/e$a;
    .locals 1

    const-class v0, LUy/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUy/e$a;

    return-object p0
.end method

.method public static values()[LUy/e$a;
    .locals 1

    sget-object v0, LUy/e$a;->$VALUES:[LUy/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUy/e$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LUy/e$a;->overlayRes:I

    return p0
.end method
