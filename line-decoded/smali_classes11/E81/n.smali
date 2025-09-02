.class public final enum LE81/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE81/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LE81/n;

.field public static final enum kTouchDown:LE81/n;

.field public static final enum kTouchMove:LE81/n;

.field public static final enum kTouchUp:LE81/n;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LE81/n;

    const-string v1, "kTouchDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LE81/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, LE81/n;->kTouchDown:LE81/n;

    new-instance v1, LE81/n;

    const-string v2, "kTouchMove"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LE81/n;-><init>(Ljava/lang/String;II)V

    sput-object v1, LE81/n;->kTouchMove:LE81/n;

    new-instance v2, LE81/n;

    const-string v3, "kTouchUp"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LE81/n;-><init>(Ljava/lang/String;II)V

    sput-object v2, LE81/n;->kTouchUp:LE81/n;

    filled-new-array {v0, v1, v2}, [LE81/n;

    move-result-object v0

    sput-object v0, LE81/n;->$VALUES:[LE81/n;

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

    iput p3, p0, LE81/n;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE81/n;
    .locals 1

    const-class v0, LE81/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE81/n;

    return-object p0
.end method

.method public static values()[LE81/n;
    .locals 1

    sget-object v0, LE81/n;->$VALUES:[LE81/n;

    invoke-virtual {v0}, [LE81/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE81/n;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LE81/n;->value:I

    return p0
.end method
