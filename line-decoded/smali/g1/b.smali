.class public final enum Lg1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg1/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg1/b;

.field public static final enum Cancelled:Lg1/b;

.field public static final enum None:Lg1/b;

.field public static final enum RedirectCancelled:Lg1/b;

.field public static final enum Redirected:Lg1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg1/b;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg1/b;->None:Lg1/b;

    new-instance v1, Lg1/b;

    const-string v2, "Cancelled"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg1/b;->Cancelled:Lg1/b;

    new-instance v2, Lg1/b;

    const-string v3, "Redirected"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg1/b;->Redirected:Lg1/b;

    new-instance v3, Lg1/b;

    const-string v4, "RedirectCancelled"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg1/b;->RedirectCancelled:Lg1/b;

    filled-new-array {v0, v1, v2, v3}, [Lg1/b;

    move-result-object v0

    sput-object v0, Lg1/b;->$VALUES:[Lg1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg1/b;
    .locals 1

    const-class v0, Lg1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg1/b;

    return-object p0
.end method

.method public static values()[Lg1/b;
    .locals 1

    sget-object v0, Lg1/b;->$VALUES:[Lg1/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg1/b;

    return-object v0
.end method
