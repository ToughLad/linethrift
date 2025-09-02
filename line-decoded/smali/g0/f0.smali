.class public final enum Lg0/f0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg0/f0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg0/f0;

.field public static final enum PostExit:Lg0/f0;

.field public static final enum PreEnter:Lg0/f0;

.field public static final enum Visible:Lg0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg0/f0;

    const-string v1, "PreEnter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg0/f0;->PreEnter:Lg0/f0;

    new-instance v1, Lg0/f0;

    const-string v2, "Visible"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg0/f0;->Visible:Lg0/f0;

    new-instance v2, Lg0/f0;

    const-string v3, "PostExit"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg0/f0;->PostExit:Lg0/f0;

    filled-new-array {v0, v1, v2}, [Lg0/f0;

    move-result-object v0

    sput-object v0, Lg0/f0;->$VALUES:[Lg0/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg0/f0;
    .locals 1

    const-class v0, Lg0/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg0/f0;

    return-object p0
.end method

.method public static values()[Lg0/f0;
    .locals 1

    sget-object v0, Lg0/f0;->$VALUES:[Lg0/f0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg0/f0;

    return-object v0
.end method
