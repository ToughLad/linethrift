.class public final enum LWk1/L$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWk1/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWk1/L$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LWk1/L$b;

.field public static final enum OBJECT_PARAMETER_GENERIC:LWk1/L$b;

.field public static final enum OBJECT_PARAMETER_NON_GENERIC:LWk1/L$b;

.field public static final enum ONE_COLLECTION_PARAMETER:LWk1/L$b;


# instance fields
.field private final isObjectReplacedWithTypeParameter:Z

.field private final valueParametersSignature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LWk1/L$b;

    const-string v1, "Ljava/util/Collection<+Ljava/lang/Object;>;"

    const-string v2, "ONE_COLLECTION_PARAMETER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, LWk1/L$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, LWk1/L$b;->ONE_COLLECTION_PARAMETER:LWk1/L$b;

    new-instance v1, LWk1/L$b;

    const-string v2, "OBJECT_PARAMETER_NON_GENERIC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v3}, LWk1/L$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, LWk1/L$b;->OBJECT_PARAMETER_NON_GENERIC:LWk1/L$b;

    new-instance v2, LWk1/L$b;

    const-string v4, "Ljava/lang/Object;"

    const-string v5, "OBJECT_PARAMETER_GENERIC"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4, v3}, LWk1/L$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, LWk1/L$b;->OBJECT_PARAMETER_GENERIC:LWk1/L$b;

    filled-new-array {v0, v1, v2}, [LWk1/L$b;

    move-result-object v0

    sput-object v0, LWk1/L$b;->$VALUES:[LWk1/L$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LWk1/L$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LWk1/L$b;->valueParametersSignature:Ljava/lang/String;

    iput-boolean p4, p0, LWk1/L$b;->isObjectReplacedWithTypeParameter:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWk1/L$b;
    .locals 1

    const-class v0, LWk1/L$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWk1/L$b;

    return-object p0
.end method

.method public static values()[LWk1/L$b;
    .locals 1

    sget-object v0, LWk1/L$b;->$VALUES:[LWk1/L$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWk1/L$b;

    return-object v0
.end method
