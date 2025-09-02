.class public final enum LC0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LC0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LC0/c;

.field public static final enum ClearHistory:LC0/c;

.field public static final enum MergeIfPossible:LC0/c;

.field public static final enum NeverMerge:LC0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LC0/c;

    const-string v1, "MergeIfPossible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LC0/c;->MergeIfPossible:LC0/c;

    new-instance v1, LC0/c;

    const-string v2, "ClearHistory"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LC0/c;->ClearHistory:LC0/c;

    new-instance v2, LC0/c;

    const-string v3, "NeverMerge"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LC0/c;->NeverMerge:LC0/c;

    filled-new-array {v0, v1, v2}, [LC0/c;

    move-result-object v0

    sput-object v0, LC0/c;->$VALUES:[LC0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LC0/c;
    .locals 1

    const-class v0, LC0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC0/c;

    return-object p0
.end method

.method public static values()[LC0/c;
    .locals 1

    sget-object v0, LC0/c;->$VALUES:[LC0/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC0/c;

    return-object v0
.end method
