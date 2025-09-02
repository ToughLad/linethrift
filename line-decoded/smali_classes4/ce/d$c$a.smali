.class public final enum Lce/d$c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lce/d$c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lce/d$c$a;

.field public static final enum A:Lce/d$c$a;

.field public static final enum B:Lce/d$c$a;

.field public static final enum C:Lce/d$c$a;

.field public static final enum NONE:Lce/d$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lce/d$c$a;

    const-string v1, "A"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lce/d$c$a;->A:Lce/d$c$a;

    new-instance v1, Lce/d$c$a;

    const-string v2, "B"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lce/d$c$a;->B:Lce/d$c$a;

    new-instance v2, Lce/d$c$a;

    const-string v3, "C"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lce/d$c$a;->C:Lce/d$c$a;

    new-instance v3, Lce/d$c$a;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lce/d$c$a;->NONE:Lce/d$c$a;

    filled-new-array {v0, v1, v2, v3}, [Lce/d$c$a;

    move-result-object v0

    sput-object v0, Lce/d$c$a;->$VALUES:[Lce/d$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lce/d$c$a;
    .locals 1

    const-class v0, Lce/d$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lce/d$c$a;

    return-object p0
.end method

.method public static values()[Lce/d$c$a;
    .locals 1

    sget-object v0, Lce/d$c$a;->$VALUES:[Lce/d$c$a;

    invoke-virtual {v0}, [Lce/d$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lce/d$c$a;

    return-object v0
.end method
