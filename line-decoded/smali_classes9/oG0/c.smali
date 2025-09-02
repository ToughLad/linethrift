.class public final enum LoG0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoG0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoG0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LoG0/c;

.field public static final Companion:LoG0/c$a;

.field public static final enum DEFAULT:LoG0/c;

.field public static final enum TIME10:LoG0/c;

.field public static final enum TIME3:LoG0/c;


# instance fields
.field private final resId:I

.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LoG0/c;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f080417

    invoke-direct {v0, v1, v2, v3, v4}, LoG0/c;-><init>(Ljava/lang/String;IFI)V

    sput-object v0, LoG0/c;->DEFAULT:LoG0/c;

    new-instance v1, LoG0/c;

    const-string v2, "TIME3"

    const/4 v3, 0x1

    const/high16 v4, 0x40400000    # 3.0f

    const v5, 0x7f080415

    invoke-direct {v1, v2, v3, v4, v5}, LoG0/c;-><init>(Ljava/lang/String;IFI)V

    sput-object v1, LoG0/c;->TIME3:LoG0/c;

    new-instance v2, LoG0/c;

    const-string v3, "TIME10"

    const/4 v4, 0x2

    const/high16 v5, 0x41200000    # 10.0f

    const v6, 0x7f080414

    invoke-direct {v2, v3, v4, v5, v6}, LoG0/c;-><init>(Ljava/lang/String;IFI)V

    sput-object v2, LoG0/c;->TIME10:LoG0/c;

    filled-new-array {v0, v1, v2}, [LoG0/c;

    move-result-object v0

    sput-object v0, LoG0/c;->$VALUES:[LoG0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LoG0/c;->$ENTRIES:Lpk1/a;

    new-instance v0, LoG0/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LoG0/c;->Companion:LoG0/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LoG0/c;->value:F

    iput p4, p0, LoG0/c;->resId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LoG0/c;
    .locals 1

    const-class v0, LoG0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoG0/c;

    return-object p0
.end method

.method public static values()[LoG0/c;
    .locals 1

    sget-object v0, LoG0/c;->$VALUES:[LoG0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoG0/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LoG0/c;->resId:I

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, LoG0/c;->value:F

    return p0
.end method
