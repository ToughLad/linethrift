.class public abstract enum LIb/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIb/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LIb/a$a;

.field public static final enum ALGORITHM_NOT_FIPS:LIb/a$a;

.field public static final enum ALGORITHM_REQUIRES_BORINGCRYPTO:LIb/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LIb/a$a$a;

    invoke-direct {v0}, LIb/a$a$a;-><init>()V

    sput-object v0, LIb/a$a;->ALGORITHM_NOT_FIPS:LIb/a$a;

    new-instance v1, LIb/a$a$b;

    invoke-direct {v1}, LIb/a$a$b;-><init>()V

    sput-object v1, LIb/a$a;->ALGORITHM_REQUIRES_BORINGCRYPTO:LIb/a$a;

    const/4 v2, 0x2

    new-array v2, v2, [LIb/a$a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LIb/a$a;->$VALUES:[LIb/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LIb/a$a;
    .locals 1

    const-class v0, LIb/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIb/a$a;

    return-object p0
.end method

.method public static values()[LIb/a$a;
    .locals 1

    sget-object v0, LIb/a$a;->$VALUES:[LIb/a$a;

    invoke-virtual {v0}, [LIb/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIb/a$a;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
