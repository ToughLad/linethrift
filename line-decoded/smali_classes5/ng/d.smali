.class public final enum Lng/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lng/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lng/d;

.field public static final enum kAuto:Lng/d;

.field public static final enum kData:Lng/d;

.field public static final enum kEffect:Lng/d;

.field public static final enum kImage:Lng/d;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lng/d;

    const-string v1, "kAuto"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lng/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lng/d;->kAuto:Lng/d;

    new-instance v1, Lng/d;

    const-string v2, "kImage"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lng/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lng/d;->kImage:Lng/d;

    new-instance v2, Lng/d;

    const-string v3, "kData"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lng/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lng/d;->kData:Lng/d;

    new-instance v3, Lng/d;

    const-string v4, "kEffect"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lng/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lng/d;->kEffect:Lng/d;

    filled-new-array {v0, v1, v2, v3}, [Lng/d;

    move-result-object v0

    sput-object v0, Lng/d;->$VALUES:[Lng/d;

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

    iput p3, p0, Lng/d;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lng/d;
    .locals 1

    const-class v0, Lng/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lng/d;

    return-object p0
.end method

.method public static values()[Lng/d;
    .locals 1

    sget-object v0, Lng/d;->$VALUES:[Lng/d;

    invoke-virtual {v0}, [Lng/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lng/d;

    return-object v0
.end method
