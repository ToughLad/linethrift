.class public final enum Lpj/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpj/l$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lpj/l$a;

.field public static final enum CONFIGURATION_ERROR:Lpj/l$a;

.field public static final enum INTERNAL_ERROR:Lpj/l$a;

.field public static final enum NETWORK_ERROR:Lpj/l$a;

.field public static final enum TERMS_AGREEMENT_ERROR:Lpj/l$a;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpj/l$a;

    const-string v1, "The in-app purchase is disabled."

    const-string v2, "CONFIGURATION_ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lpj/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpj/l$a;->CONFIGURATION_ERROR:Lpj/l$a;

    new-instance v1, Lpj/l$a;

    const-string v2, "An internal error occurred within the in-app purchase module."

    const-string v3, "INTERNAL_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lpj/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpj/l$a;->INTERNAL_ERROR:Lpj/l$a;

    new-instance v2, Lpj/l$a;

    const-string v3, "The request encountered a network issue."

    const-string v4, "NETWORK_ERROR"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lpj/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lpj/l$a;->NETWORK_ERROR:Lpj/l$a;

    new-instance v3, Lpj/l$a;

    const-string v4, "The user did not agree to the terms."

    const-string v5, "TERMS_AGREEMENT_ERROR"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lpj/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lpj/l$a;->TERMS_AGREEMENT_ERROR:Lpj/l$a;

    filled-new-array {v0, v1, v2, v3}, [Lpj/l$a;

    move-result-object v0

    sput-object v0, Lpj/l$a;->$VALUES:[Lpj/l$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lpj/l$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lpj/l$a;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpj/l$a;
    .locals 1

    const-class v0, Lpj/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpj/l$a;

    return-object p0
.end method

.method public static values()[Lpj/l$a;
    .locals 1

    sget-object v0, Lpj/l$a;->$VALUES:[Lpj/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpj/l$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    iget-object p0, p0, Lpj/l$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
