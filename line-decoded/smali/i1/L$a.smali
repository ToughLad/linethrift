.class public final enum Li1/L$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li1/L$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li1/L$a;

.field public static final enum Clockwise:Li1/L$a;

.field public static final enum CounterClockwise:Li1/L$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li1/L$a;

    const-string v1, "CounterClockwise"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li1/L$a;->CounterClockwise:Li1/L$a;

    new-instance v1, Li1/L$a;

    const-string v2, "Clockwise"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li1/L$a;->Clockwise:Li1/L$a;

    filled-new-array {v0, v1}, [Li1/L$a;

    move-result-object v0

    sput-object v0, Li1/L$a;->$VALUES:[Li1/L$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Li1/L$a;
    .locals 1

    const-class v0, Li1/L$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li1/L$a;

    return-object p0
.end method

.method public static values()[Li1/L$a;
    .locals 1

    sget-object v0, Li1/L$a;->$VALUES:[Li1/L$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li1/L$a;

    return-object v0
.end method
