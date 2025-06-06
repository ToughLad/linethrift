.class public final enum LNP/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNP/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNP/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LNP/b$a;

.field public static final enum DISABLED:LNP/b$a;

.field public static final enum ENABLED:LNP/b$a;


# instance fields
.field private final alpha:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LNP/b$a;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "ENABLED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LNP/b$a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, LNP/b$a;->ENABLED:LNP/b$a;

    new-instance v1, LNP/b$a;

    const v2, 0x3e99999a    # 0.3f

    const-string v3, "DISABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LNP/b$a;-><init>(Ljava/lang/String;IF)V

    sput-object v1, LNP/b$a;->DISABLED:LNP/b$a;

    filled-new-array {v0, v1}, [LNP/b$a;

    move-result-object v0

    sput-object v0, LNP/b$a;->$VALUES:[LNP/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LNP/b$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LNP/b$a;->alpha:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNP/b$a;
    .locals 1

    const-class v0, LNP/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNP/b$a;

    return-object p0
.end method

.method public static values()[LNP/b$a;
    .locals 1

    sget-object v0, LNP/b$a;->$VALUES:[LNP/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNP/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, LNP/b$a;->alpha:F

    return p0
.end method
