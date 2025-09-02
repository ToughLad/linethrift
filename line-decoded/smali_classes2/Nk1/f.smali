.class public final enum LNk1/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNk1/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LNk1/f;

.field public static final enum ANNOTATION_CLASS:LNk1/f;

.field public static final enum CLASS:LNk1/f;

.field public static final enum ENUM_CLASS:LNk1/f;

.field public static final enum ENUM_ENTRY:LNk1/f;

.field public static final enum INTERFACE:LNk1/f;

.field public static final enum OBJECT:LNk1/f;


# instance fields
.field private final codeRepresentation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LNk1/f;

    const-string v1, "class"

    const-string v2, "CLASS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LNk1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LNk1/f;->CLASS:LNk1/f;

    new-instance v1, LNk1/f;

    const-string v2, "interface"

    const-string v3, "INTERFACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LNk1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LNk1/f;->INTERFACE:LNk1/f;

    new-instance v2, LNk1/f;

    const-string v3, "enum class"

    const-string v4, "ENUM_CLASS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LNk1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LNk1/f;->ENUM_CLASS:LNk1/f;

    new-instance v3, LNk1/f;

    const/4 v4, 0x0

    const-string v5, "ENUM_ENTRY"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LNk1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LNk1/f;->ENUM_ENTRY:LNk1/f;

    new-instance v4, LNk1/f;

    const-string v5, "annotation class"

    const-string v6, "ANNOTATION_CLASS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LNk1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LNk1/f;->ANNOTATION_CLASS:LNk1/f;

    new-instance v5, LNk1/f;

    const-string v6, "object"

    const-string v7, "OBJECT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LNk1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LNk1/f;->OBJECT:LNk1/f;

    filled-new-array/range {v0 .. v5}, [LNk1/f;

    move-result-object v0

    sput-object v0, LNk1/f;->$VALUES:[LNk1/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LNk1/f;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LNk1/f;->codeRepresentation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNk1/f;
    .locals 1

    const-class v0, LNk1/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNk1/f;

    return-object p0
.end method

.method public static values()[LNk1/f;
    .locals 1

    sget-object v0, LNk1/f;->$VALUES:[LNk1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNk1/f;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, LNk1/f;->OBJECT:LNk1/f;

    if-eq p0, v0, :cond_1

    sget-object v0, LNk1/f;->ENUM_ENTRY:LNk1/f;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
