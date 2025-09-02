.class public final enum Llp0/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llp0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Llp0/a$a;

.field public static final enum OA_SOCIAL_PROFILE:Llp0/a$a;

.field public static final enum SOCIAL_PROFILE:Llp0/a$a;

.field public static final enum TIMELINE:Llp0/a$a;


# instance fields
.field private final clickPageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llp0/a$a;

    const-string v1, "socialProfile"

    const-string v2, "SOCIAL_PROFILE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Llp0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llp0/a$a;->SOCIAL_PROFILE:Llp0/a$a;

    new-instance v1, Llp0/a$a;

    const-string v2, "OASocialProfile"

    const-string v3, "OA_SOCIAL_PROFILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Llp0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llp0/a$a;->OA_SOCIAL_PROFILE:Llp0/a$a;

    new-instance v2, Llp0/a$a;

    const-string v3, "timeline"

    const-string v4, "TIMELINE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Llp0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llp0/a$a;->TIMELINE:Llp0/a$a;

    filled-new-array {v0, v1, v2}, [Llp0/a$a;

    move-result-object v0

    sput-object v0, Llp0/a$a;->$VALUES:[Llp0/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Llp0/a$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Llp0/a$a;->clickPageName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llp0/a$a;
    .locals 1

    const-class v0, Llp0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llp0/a$a;

    return-object p0
.end method

.method public static values()[Llp0/a$a;
    .locals 1

    sget-object v0, Llp0/a$a;->$VALUES:[Llp0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llp0/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llp0/a$a;->clickPageName:Ljava/lang/String;

    return-object p0
.end method
