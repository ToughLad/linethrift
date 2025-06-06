.class public final enum LZg0/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZg0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZg0/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZg0/c$b;

.field public static final enum LARGE:LZg0/c$b;

.field public static final enum SMALL:LZg0/c$b;


# instance fields
.field private final size:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LZg0/c$b;

    const/high16 v1, 0x41b00000    # 22.0f

    const-string v2, "LARGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LZg0/c$b;-><init>(Ljava/lang/String;IF)V

    sput-object v0, LZg0/c$b;->LARGE:LZg0/c$b;

    new-instance v1, LZg0/c$b;

    const/high16 v2, 0x41900000    # 18.0f

    const-string v3, "SMALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LZg0/c$b;-><init>(Ljava/lang/String;IF)V

    sput-object v1, LZg0/c$b;->SMALL:LZg0/c$b;

    filled-new-array {v0, v1}, [LZg0/c$b;

    move-result-object v0

    sput-object v0, LZg0/c$b;->$VALUES:[LZg0/c$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZg0/c$b;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LZg0/c$b;->size:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZg0/c$b;
    .locals 1

    const-class v0, LZg0/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZg0/c$b;

    return-object p0
.end method

.method public static values()[LZg0/c$b;
    .locals 1

    sget-object v0, LZg0/c$b;->$VALUES:[LZg0/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZg0/c$b;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, LZg0/c$b;->size:F

    return p0
.end method
