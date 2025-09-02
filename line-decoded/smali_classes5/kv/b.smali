.class public final enum Lkv/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkv/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkv/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lkv/b;

.field public static final Companion:Lkv/b$a;

.field public static final enum PENDED:Lkv/b;

.field public static final enum REGISTERED:Lkv/b;

.field public static final enum REQUEST_REQUIRED:Lkv/b;

.field public static final enum UN_REGISTERED:Lkv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkv/b;

    const-string v1, "REQUEST_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkv/b;->REQUEST_REQUIRED:Lkv/b;

    new-instance v1, Lkv/b;

    const-string v2, "REGISTERED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkv/b;->REGISTERED:Lkv/b;

    new-instance v2, Lkv/b;

    const-string v3, "UN_REGISTERED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkv/b;->UN_REGISTERED:Lkv/b;

    new-instance v3, Lkv/b;

    const-string v4, "PENDED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkv/b;->PENDED:Lkv/b;

    filled-new-array {v0, v1, v2, v3}, [Lkv/b;

    move-result-object v0

    sput-object v0, Lkv/b;->$VALUES:[Lkv/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lkv/b;->$ENTRIES:Lpk1/a;

    new-instance v0, Lkv/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkv/b;->Companion:Lkv/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkv/b;
    .locals 1

    const-class v0, Lkv/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkv/b;

    return-object p0
.end method

.method public static values()[Lkv/b;
    .locals 1

    sget-object v0, Lkv/b;->$VALUES:[Lkv/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkv/b;

    return-object v0
.end method
