.class public final enum LSA0/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSA0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSA0/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LSA0/b$a;

.field public static final enum CROPPED_SMALL_THUMBNAIL:LSA0/b$a;

.field public static final enum ORIGINAL:LSA0/b$a;


# instance fields
.field private final obsImageUrlSuffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LSA0/b$a;

    const/4 v1, 0x0

    const-string v2, "ORIGINAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LSA0/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LSA0/b$a;->ORIGINAL:LSA0/b$a;

    new-instance v1, LSA0/b$a;

    const-string v2, "168x168"

    const-string v3, "CROPPED_SMALL_THUMBNAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LSA0/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LSA0/b$a;->CROPPED_SMALL_THUMBNAIL:LSA0/b$a;

    filled-new-array {v0, v1}, [LSA0/b$a;

    move-result-object v0

    sput-object v0, LSA0/b$a;->$VALUES:[LSA0/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LSA0/b$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LSA0/b$a;->obsImageUrlSuffix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSA0/b$a;
    .locals 1

    const-class v0, LSA0/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSA0/b$a;

    return-object p0
.end method

.method public static values()[LSA0/b$a;
    .locals 1

    sget-object v0, LSA0/b$a;->$VALUES:[LSA0/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSA0/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSA0/b$a;->obsImageUrlSuffix:Ljava/lang/String;

    return-object p0
.end method
