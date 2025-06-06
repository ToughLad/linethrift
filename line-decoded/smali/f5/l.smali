.class public final enum Lf5/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf5/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf5/l;

.field public static final enum ASC:Lf5/l;

.field public static final enum DESC:Lf5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf5/l;

    const-string v1, "ASC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf5/l;->ASC:Lf5/l;

    new-instance v1, Lf5/l;

    const-string v2, "DESC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf5/l;->DESC:Lf5/l;

    filled-new-array {v0, v1}, [Lf5/l;

    move-result-object v0

    sput-object v0, Lf5/l;->$VALUES:[Lf5/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf5/l;
    .locals 1

    const-class v0, Lf5/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf5/l;

    return-object p0
.end method

.method public static values()[Lf5/l;
    .locals 1

    sget-object v0, Lf5/l;->$VALUES:[Lf5/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf5/l;

    return-object v0
.end method
