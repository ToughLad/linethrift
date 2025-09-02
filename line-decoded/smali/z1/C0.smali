.class public final enum Lz1/C0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz1/C0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lz1/C0;

.field public static final enum CancelTraversal:Lz1/C0;

.field public static final enum ContinueTraversal:Lz1/C0;

.field public static final enum SkipSubtreeAndContinueTraversal:Lz1/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz1/C0;

    const-string v1, "ContinueTraversal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz1/C0;->ContinueTraversal:Lz1/C0;

    new-instance v1, Lz1/C0;

    const-string v2, "SkipSubtreeAndContinueTraversal"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz1/C0;->SkipSubtreeAndContinueTraversal:Lz1/C0;

    new-instance v2, Lz1/C0;

    const-string v3, "CancelTraversal"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz1/C0;->CancelTraversal:Lz1/C0;

    filled-new-array {v0, v1, v2}, [Lz1/C0;

    move-result-object v0

    sput-object v0, Lz1/C0;->$VALUES:[Lz1/C0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lz1/C0;
    .locals 1

    const-class v0, Lz1/C0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz1/C0;

    return-object p0
.end method

.method public static values()[Lz1/C0;
    .locals 1

    sget-object v0, Lz1/C0;->$VALUES:[Lz1/C0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz1/C0;

    return-object v0
.end method
