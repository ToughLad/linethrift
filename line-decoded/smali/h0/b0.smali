.class public final enum Lh0/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh0/b0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh0/b0;

.field public static final enum Restart:Lh0/b0;

.field public static final enum Reverse:Lh0/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh0/b0;

    const-string v1, "Restart"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh0/b0;->Restart:Lh0/b0;

    new-instance v1, Lh0/b0;

    const-string v2, "Reverse"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh0/b0;->Reverse:Lh0/b0;

    filled-new-array {v0, v1}, [Lh0/b0;

    move-result-object v0

    sput-object v0, Lh0/b0;->$VALUES:[Lh0/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh0/b0;
    .locals 1

    const-class v0, Lh0/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh0/b0;

    return-object p0
.end method

.method public static values()[Lh0/b0;
    .locals 1

    sget-object v0, Lh0/b0;->$VALUES:[Lh0/b0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh0/b0;

    return-object v0
.end method
