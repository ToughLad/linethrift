.class public final enum LOk1/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOk1/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LOk1/e;

.field public static final enum CONSTRUCTOR_PARAMETER:LOk1/e;

.field public static final enum FIELD:LOk1/e;

.field public static final enum FILE:LOk1/e;

.field public static final enum PROPERTY:LOk1/e;

.field public static final enum PROPERTY_DELEGATE_FIELD:LOk1/e;

.field public static final enum PROPERTY_GETTER:LOk1/e;

.field public static final enum PROPERTY_SETTER:LOk1/e;

.field public static final enum RECEIVER:LOk1/e;

.field public static final enum SETTER_PARAMETER:LOk1/e;


# instance fields
.field private final renderName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LOk1/e;

    const-string v1, "FIELD"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LOk1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LOk1/e;->FIELD:LOk1/e;

    new-instance v1, LOk1/e;

    const-string v2, "FILE"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, LOk1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LOk1/e;->FILE:LOk1/e;

    new-instance v2, LOk1/e;

    const-string v4, "PROPERTY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LOk1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LOk1/e;->PROPERTY:LOk1/e;

    move-object v4, v3

    new-instance v3, LOk1/e;

    const-string v5, "get"

    const-string v6, "PROPERTY_GETTER"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v5}, LOk1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LOk1/e;->PROPERTY_GETTER:LOk1/e;

    move-object v5, v4

    new-instance v4, LOk1/e;

    const-string v6, "set"

    const-string v7, "PROPERTY_SETTER"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v6}, LOk1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LOk1/e;->PROPERTY_SETTER:LOk1/e;

    move-object v6, v5

    new-instance v5, LOk1/e;

    const-string v7, "RECEIVER"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LOk1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LOk1/e;->RECEIVER:LOk1/e;

    new-instance v6, LOk1/e;

    const-string v7, "param"

    const-string v8, "CONSTRUCTOR_PARAMETER"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LOk1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LOk1/e;->CONSTRUCTOR_PARAMETER:LOk1/e;

    new-instance v7, LOk1/e;

    const-string v8, "setparam"

    const-string v9, "SETTER_PARAMETER"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LOk1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LOk1/e;->SETTER_PARAMETER:LOk1/e;

    new-instance v8, LOk1/e;

    const-string v9, "delegate"

    const-string v10, "PROPERTY_DELEGATE_FIELD"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LOk1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LOk1/e;->PROPERTY_DELEGATE_FIELD:LOk1/e;

    filled-new-array/range {v0 .. v8}, [LOk1/e;

    move-result-object v0

    sput-object v0, LOk1/e;->$VALUES:[LOk1/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LOk1/e;->$ENTRIES:Lpk1/a;

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

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LA1/g1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LOk1/e;->renderName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOk1/e;
    .locals 1

    const-class v0, LOk1/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOk1/e;

    return-object p0
.end method

.method public static values()[LOk1/e;
    .locals 1

    sget-object v0, LOk1/e;->$VALUES:[LOk1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOk1/e;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOk1/e;->renderName:Ljava/lang/String;

    return-object p0
.end method
