.class public final enum Lb40/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb40/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb40/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lb40/d$a;

.field public static final enum FIRST:Lb40/d$a;

.field public static final enum LAST:Lb40/d$a;

.field public static final enum MIDDLE:Lb40/d$a;

.field public static final enum SINGLE:Lb40/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb40/d$a;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb40/d$a;->SINGLE:Lb40/d$a;

    new-instance v1, Lb40/d$a;

    const-string v2, "FIRST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb40/d$a;->FIRST:Lb40/d$a;

    new-instance v2, Lb40/d$a;

    const-string v3, "MIDDLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb40/d$a;->MIDDLE:Lb40/d$a;

    new-instance v3, Lb40/d$a;

    const-string v4, "LAST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb40/d$a;->LAST:Lb40/d$a;

    filled-new-array {v0, v1, v2, v3}, [Lb40/d$a;

    move-result-object v0

    sput-object v0, Lb40/d$a;->$VALUES:[Lb40/d$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lb40/d$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb40/d$a;
    .locals 1

    const-class v0, Lb40/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb40/d$a;

    return-object p0
.end method

.method public static values()[Lb40/d$a;
    .locals 1

    sget-object v0, Lb40/d$a;->$VALUES:[Lb40/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb40/d$a;

    return-object v0
.end method
