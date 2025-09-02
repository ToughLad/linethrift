.class public final enum LP7/x$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP7/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP7/x$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LP7/x$a;

.field public static final enum ANDROID_FIREBASE:LP7/x$a;

.field public static final enum UNKNOWN:LP7/x$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LP7/x$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LP7/x$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP7/x$a;->UNKNOWN:LP7/x$a;

    new-instance v1, LP7/x$a;

    const/16 v2, 0x17

    const-string v3, "ANDROID_FIREBASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LP7/x$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LP7/x$a;->ANDROID_FIREBASE:LP7/x$a;

    filled-new-array {v0, v1}, [LP7/x$a;

    move-result-object v0

    sput-object v0, LP7/x$a;->$VALUES:[LP7/x$a;

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

    iput p3, p0, LP7/x$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP7/x$a;
    .locals 1

    const-class v0, LP7/x$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP7/x$a;

    return-object p0
.end method

.method public static values()[LP7/x$a;
    .locals 1

    sget-object v0, LP7/x$a;->$VALUES:[LP7/x$a;

    invoke-virtual {v0}, [LP7/x$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP7/x$a;

    return-object v0
.end method
