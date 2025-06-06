.class public final enum LpY/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpY/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LpY/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LpY/c;

.field public static final Companion:LpY/c$a;

.field public static final enum OFF:LpY/c;

.field public static final enum ON:LpY/c;


# instance fields
.field private final volume:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LpY/c;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "ON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LpY/c;-><init>(Ljava/lang/String;IF)V

    sput-object v0, LpY/c;->ON:LpY/c;

    new-instance v1, LpY/c;

    const/4 v2, 0x0

    const-string v3, "OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LpY/c;-><init>(Ljava/lang/String;IF)V

    sput-object v1, LpY/c;->OFF:LpY/c;

    filled-new-array {v0, v1}, [LpY/c;

    move-result-object v0

    sput-object v0, LpY/c;->$VALUES:[LpY/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LpY/c;->$ENTRIES:Lpk1/a;

    new-instance v0, LpY/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LpY/c;->Companion:LpY/c$a;

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

    iput p3, p0, LpY/c;->volume:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LpY/c;
    .locals 1

    const-class v0, LpY/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LpY/c;

    return-object p0
.end method

.method public static values()[LpY/c;
    .locals 1

    sget-object v0, LpY/c;->$VALUES:[LpY/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LpY/c;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, LpY/c;->volume:F

    return p0
.end method
