.class public final enum LPf/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPf/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LPf/b;

.field public static final enum LARGE:LPf/b;

.field public static final enum SMALL:LPf/b;


# instance fields
.field private final iconSizeDimenResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LPf/b;

    const v1, 0x7f07064e

    const-string v2, "SMALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LPf/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LPf/b;->SMALL:LPf/b;

    new-instance v1, LPf/b;

    const v2, 0x7f07064d

    const-string v3, "LARGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LPf/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LPf/b;->LARGE:LPf/b;

    filled-new-array {v0, v1}, [LPf/b;

    move-result-object v0

    sput-object v0, LPf/b;->$VALUES:[LPf/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LPf/b;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LPf/b;->iconSizeDimenResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPf/b;
    .locals 1

    const-class v0, LPf/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPf/b;

    return-object p0
.end method

.method public static values()[LPf/b;
    .locals 1

    sget-object v0, LPf/b;->$VALUES:[LPf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPf/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LPf/b;->iconSizeDimenResId:I

    return p0
.end method
