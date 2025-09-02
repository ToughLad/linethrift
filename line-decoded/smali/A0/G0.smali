.class public final enum LA0/G0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA0/G0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LA0/G0;

.field public static final enum Deletion:LA0/G0;

.field public static final enum Insertion:LA0/G0;

.field public static final enum Replacement:LA0/G0;

.field public static final enum Untransformed:LA0/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LA0/G0;

    const-string v1, "Untransformed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA0/G0;->Untransformed:LA0/G0;

    new-instance v1, LA0/G0;

    const-string v2, "Insertion"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LA0/G0;->Insertion:LA0/G0;

    new-instance v2, LA0/G0;

    const-string v3, "Replacement"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LA0/G0;->Replacement:LA0/G0;

    new-instance v3, LA0/G0;

    const-string v4, "Deletion"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LA0/G0;->Deletion:LA0/G0;

    filled-new-array {v0, v1, v2, v3}, [LA0/G0;

    move-result-object v0

    sput-object v0, LA0/G0;->$VALUES:[LA0/G0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LA0/G0;
    .locals 1

    const-class v0, LA0/G0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA0/G0;

    return-object p0
.end method

.method public static values()[LA0/G0;
    .locals 1

    sget-object v0, LA0/G0;->$VALUES:[LA0/G0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA0/G0;

    return-object v0
.end method
