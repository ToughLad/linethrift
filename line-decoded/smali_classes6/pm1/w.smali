.class public final enum Lpm1/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm1/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm1/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm1/w;

.field public static final Companion:Lpm1/w$a;

.field public static final enum H2_PRIOR_KNOWLEDGE:Lpm1/w;

.field public static final enum HTTP_1_0:Lpm1/w;

.field public static final enum HTTP_1_1:Lpm1/w;

.field public static final enum HTTP_2:Lpm1/w;

.field public static final enum QUIC:Lpm1/w;

.field public static final enum SPDY_3:Lpm1/w;
    .annotation runtime Lkotlin/Deprecated;
        message = "OkHttp has dropped support for SPDY. Prefer {@link #HTTP_2}."
    .end annotation
.end field


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpm1/w;

    const-string v1, "http/1.0"

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lpm1/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm1/w;->HTTP_1_0:Lpm1/w;

    new-instance v1, Lpm1/w;

    const-string v2, "http/1.1"

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lpm1/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpm1/w;->HTTP_1_1:Lpm1/w;

    new-instance v2, Lpm1/w;

    const-string v3, "spdy/3.1"

    const-string v4, "SPDY_3"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lpm1/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lpm1/w;->SPDY_3:Lpm1/w;

    new-instance v3, Lpm1/w;

    const-string v4, "h2"

    const-string v5, "HTTP_2"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lpm1/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lpm1/w;->HTTP_2:Lpm1/w;

    new-instance v4, Lpm1/w;

    const-string v5, "h2_prior_knowledge"

    const-string v6, "H2_PRIOR_KNOWLEDGE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lpm1/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lpm1/w;->H2_PRIOR_KNOWLEDGE:Lpm1/w;

    new-instance v5, Lpm1/w;

    const-string v6, "quic"

    const-string v7, "QUIC"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lpm1/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lpm1/w;->QUIC:Lpm1/w;

    filled-new-array/range {v0 .. v5}, [Lpm1/w;

    move-result-object v0

    sput-object v0, Lpm1/w;->$VALUES:[Lpm1/w;

    new-instance v0, Lpm1/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpm1/w;->Companion:Lpm1/w$a;

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

    iput-object p3, p0, Lpm1/w;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lpm1/w;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpm1/w;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpm1/w;
    .locals 1

    const-class v0, Lpm1/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm1/w;

    return-object p0
.end method

.method public static values()[Lpm1/w;
    .locals 1

    sget-object v0, Lpm1/w;->$VALUES:[Lpm1/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm1/w;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpm1/w;->protocol:Ljava/lang/String;

    return-object p0
.end method
