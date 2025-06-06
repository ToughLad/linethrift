.class public final enum Lg91/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg91/p$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg91/p$a;

.field public static final enum DROPPED:Lg91/p$a;

.field public static final enum MISCARRIED:Lg91/p$a;

.field public static final enum PROCESSED:Lg91/p$a;

.field public static final enum REFUSED:Lg91/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg91/p$a;

    const-string v1, "PROCESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg91/p$a;->PROCESSED:Lg91/p$a;

    new-instance v1, Lg91/p$a;

    const-string v2, "REFUSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg91/p$a;->REFUSED:Lg91/p$a;

    new-instance v2, Lg91/p$a;

    const-string v3, "DROPPED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg91/p$a;->DROPPED:Lg91/p$a;

    new-instance v3, Lg91/p$a;

    const-string v4, "MISCARRIED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg91/p$a;->MISCARRIED:Lg91/p$a;

    filled-new-array {v0, v1, v2, v3}, [Lg91/p$a;

    move-result-object v0

    sput-object v0, Lg91/p$a;->$VALUES:[Lg91/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg91/p$a;
    .locals 1

    const-class v0, Lg91/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg91/p$a;

    return-object p0
.end method

.method public static values()[Lg91/p$a;
    .locals 1

    sget-object v0, Lg91/p$a;->$VALUES:[Lg91/p$a;

    invoke-virtual {v0}, [Lg91/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg91/p$a;

    return-object v0
.end method
