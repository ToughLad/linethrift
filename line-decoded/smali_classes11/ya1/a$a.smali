.class public final enum Lya1/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lya1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lya1/a$a;",
        ">;",
        "Lya1/a;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lya1/a$a;

.field public static final enum NOT_PERMITTED:Lya1/a$a;

.field public static final enum NO_CONTENT_PROVIDERS:Lya1/a$a;

.field public static final enum NO_DATA_AVAILABLE:Lya1/a$a;

.field public static final enum UNKNOWN:Lya1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lya1/a$a;

    const-string v1, "NO_CONTENT_PROVIDERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lya1/a$a;->NO_CONTENT_PROVIDERS:Lya1/a$a;

    new-instance v1, Lya1/a$a;

    const-string v2, "NO_DATA_AVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lya1/a$a;->NO_DATA_AVAILABLE:Lya1/a$a;

    new-instance v2, Lya1/a$a;

    const-string v3, "NOT_PERMITTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lya1/a$a;->NOT_PERMITTED:Lya1/a$a;

    new-instance v3, Lya1/a$a;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lya1/a$a;->UNKNOWN:Lya1/a$a;

    filled-new-array {v0, v1, v2, v3}, [Lya1/a$a;

    move-result-object v0

    sput-object v0, Lya1/a$a;->$VALUES:[Lya1/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lya1/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lya1/a$a;
    .locals 1

    const-class v0, Lya1/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lya1/a$a;

    return-object p0
.end method

.method public static values()[Lya1/a$a;
    .locals 1

    sget-object v0, Lya1/a$a;->$VALUES:[Lya1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lya1/a$a;

    return-object v0
.end method
