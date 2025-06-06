.class public final enum Lre/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lre/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lre/b;

.field public static final enum HTML:Lre/b;

.field public static final enum JAVASCRIPT:Lre/b;

.field public static final enum NATIVE:Lre/b;


# instance fields
.field private final typeString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lre/b;

    const-string v1, "html"

    const-string v2, "HTML"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lre/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lre/b;->HTML:Lre/b;

    new-instance v1, Lre/b;

    const-string v2, "native"

    const-string v3, "NATIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lre/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lre/b;->NATIVE:Lre/b;

    new-instance v2, Lre/b;

    const-string v3, "javascript"

    const-string v4, "JAVASCRIPT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lre/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lre/b;->JAVASCRIPT:Lre/b;

    filled-new-array {v0, v1, v2}, [Lre/b;

    move-result-object v0

    sput-object v0, Lre/b;->$VALUES:[Lre/b;

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

    iput-object p3, p0, Lre/b;->typeString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lre/b;
    .locals 1

    const-class v0, Lre/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lre/b;

    return-object p0
.end method

.method public static values()[Lre/b;
    .locals 1

    sget-object v0, Lre/b;->$VALUES:[Lre/b;

    invoke-virtual {v0}, [Lre/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lre/b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lre/b;->typeString:Ljava/lang/String;

    return-object p0
.end method
