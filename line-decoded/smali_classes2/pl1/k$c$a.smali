.class public final enum Lpl1/k$c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl1/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl1/k$c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpl1/k$c$a;

.field public static final enum CONFLICT:Lpl1/k$c$a;

.field public static final enum INCOMPATIBLE:Lpl1/k$c$a;

.field public static final enum OVERRIDABLE:Lpl1/k$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpl1/k$c$a;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl1/k$c$a;->OVERRIDABLE:Lpl1/k$c$a;

    new-instance v1, Lpl1/k$c$a;

    const-string v2, "INCOMPATIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpl1/k$c$a;->INCOMPATIBLE:Lpl1/k$c$a;

    new-instance v2, Lpl1/k$c$a;

    const-string v3, "CONFLICT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpl1/k$c$a;->CONFLICT:Lpl1/k$c$a;

    filled-new-array {v0, v1, v2}, [Lpl1/k$c$a;

    move-result-object v0

    sput-object v0, Lpl1/k$c$a;->$VALUES:[Lpl1/k$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpl1/k$c$a;
    .locals 1

    const-class v0, Lpl1/k$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl1/k$c$a;

    return-object p0
.end method

.method public static values()[Lpl1/k$c$a;
    .locals 1

    sget-object v0, Lpl1/k$c$a;->$VALUES:[Lpl1/k$c$a;

    invoke-virtual {v0}, [Lpl1/k$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl1/k$c$a;

    return-object v0
.end method
