.class public final enum LOk/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOk/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOk/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LOk/a;

.field public static final enum AU:LOk/a;

.field public static final Companion:LOk/a$a;

.field public static final enum DOCOMO:LOk/a;

.field public static final enum OTHER:LOk/a;

.field public static final enum RAKUTEN:LOk/a;

.field public static final enum SOFTBANK:LOk/a;


# instance fields
.field private final simOperatorNames:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LOk/a;

    const-string v1, "au"

    const-string v2, "kddi"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "AU"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, LOk/a;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LOk/a;->AU:LOk/a;

    new-instance v1, LOk/a;

    const-string v2, "ntt docomo"

    const-string v4, "docomo"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "DOCOMO"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v4, v2}, LOk/a;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v1, LOk/a;->DOCOMO:LOk/a;

    new-instance v2, LOk/a;

    const-string/jumbo v4, "y!mobile"

    const-string v5, "softbank"

    const-string v6, "linemo"

    filled-new-array {v5, v6, v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "SOFTBANK"

    const/4 v6, 0x2

    invoke-direct {v2, v6, v5, v4}, LOk/a;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v2, LOk/a;->SOFTBANK:LOk/a;

    new-instance v4, LOk/a;

    const-string v5, "rakuten"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "RAKUTEN"

    const/4 v7, 0x3

    invoke-direct {v4, v7, v6, v5}, LOk/a;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v4, LOk/a;->RAKUTEN:LOk/a;

    new-instance v5, LOk/a;

    new-array v3, v3, [Ljava/lang/String;

    const-string v6, "OTHER"

    const/4 v7, 0x4

    invoke-direct {v5, v7, v6, v3}, LOk/a;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v5, LOk/a;->OTHER:LOk/a;

    filled-new-array {v0, v1, v2, v4, v5}, [LOk/a;

    move-result-object v0

    sput-object v0, LOk/a;->$VALUES:[LOk/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LOk/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LOk/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOk/a;->Companion:LOk/a$a;

    return-void
.end method

.method public varargs constructor <init>(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LOk/a;->simOperatorNames:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(LOk/a;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOk/a;->simOperatorNames:[Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LOk/a;
    .locals 1

    const-class v0, LOk/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOk/a;

    return-object p0
.end method

.method public static values()[LOk/a;
    .locals 1

    sget-object v0, LOk/a;->$VALUES:[LOk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOk/a;

    return-object v0
.end method
