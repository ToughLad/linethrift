.class public final enum LC6/K;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LC6/K;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LC6/K;

.field public static final enum MergePathsApi19:LC6/K;


# instance fields
.field public final minRequiredSdkVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC6/K;

    invoke-direct {v0}, LC6/K;-><init>()V

    sput-object v0, LC6/K;->MergePathsApi19:LC6/K;

    filled-new-array {v0}, [LC6/K;

    move-result-object v0

    sput-object v0, LC6/K;->$VALUES:[LC6/K;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "MergePathsApi19"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x13

    iput v0, p0, LC6/K;->minRequiredSdkVersion:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC6/K;
    .locals 1

    const-class v0, LC6/K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC6/K;

    return-object p0
.end method

.method public static values()[LC6/K;
    .locals 1

    sget-object v0, LC6/K;->$VALUES:[LC6/K;

    invoke-virtual {v0}, [LC6/K;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC6/K;

    return-object v0
.end method
