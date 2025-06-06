.class public final enum Lhb/v$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhb/v$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhb/v$a;

.field public static final enum AMP:Lhb/v$a;

.field public static final enum DOT:Lhb/v$a;

.field public static final enum FORWARD_SLASH:Lhb/v$a;

.field public static final enum HASH:Lhb/v$a;

.field public static final enum PLUS:Lhb/v$a;

.field public static final enum QUERY:Lhb/v$a;

.field public static final enum SEMI_COLON:Lhb/v$a;

.field public static final enum SIMPLE:Lhb/v$a;


# instance fields
.field private final explodeJoiner:Ljava/lang/String;

.field private final outputPrefix:Ljava/lang/String;

.field private final propertyPrefix:Ljava/lang/Character;

.field private final requiresVarAssignment:Z

.field private final reservedExpansion:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lhb/v$a;

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v1, "PLUS"

    const/4 v2, 0x0

    const-string v4, ""

    const-string v5, ","

    invoke-direct/range {v0 .. v7}, Lhb/v$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lhb/v$a;->PLUS:Lhb/v$a;

    new-instance v1, Lhb/v$a;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v2, "HASH"

    const/4 v3, 0x1

    const-string v5, "#"

    const-string v6, ","

    invoke-direct/range {v1 .. v8}, Lhb/v$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v1, Lhb/v$a;->HASH:Lhb/v$a;

    new-instance v2, Lhb/v$a;

    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "DOT"

    const/4 v4, 0x2

    const-string v6, "."

    const-string v7, "."

    invoke-direct/range {v2 .. v9}, Lhb/v$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v2, Lhb/v$a;->DOT:Lhb/v$a;

    new-instance v3, Lhb/v$a;

    const/16 v4, 0x2f

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/4 v10, 0x0

    const-string v4, "FORWARD_SLASH"

    const/4 v5, 0x3

    const-string v7, "/"

    const-string v8, "/"

    invoke-direct/range {v3 .. v10}, Lhb/v$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lhb/v$a;->FORWARD_SLASH:Lhb/v$a;

    new-instance v4, Lhb/v$a;

    const/16 v5, 0x3b

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v5, "SEMI_COLON"

    const/4 v6, 0x4

    const-string v8, ";"

    const-string v9, ";"

    invoke-direct/range {v4 .. v11}, Lhb/v$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v4, Lhb/v$a;->SEMI_COLON:Lhb/v$a;

    new-instance v5, Lhb/v$a;

    const/16 v6, 0x3f

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v6, "QUERY"

    const/4 v7, 0x5

    const-string v9, "?"

    const-string v10, "&"

    invoke-direct/range {v5 .. v12}, Lhb/v$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v5, Lhb/v$a;->QUERY:Lhb/v$a;

    new-instance v6, Lhb/v$a;

    const/16 v7, 0x26

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v7, "AMP"

    const/4 v8, 0x6

    const-string v10, "&"

    const-string v11, "&"

    invoke-direct/range {v6 .. v13}, Lhb/v$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v6, Lhb/v$a;->AMP:Lhb/v$a;

    new-instance v7, Lhb/v$a;

    const/4 v14, 0x0

    const-string v8, "SIMPLE"

    const/4 v9, 0x7

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ","

    invoke-direct/range {v7 .. v14}, Lhb/v$a;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v7, Lhb/v$a;->SIMPLE:Lhb/v$a;

    filled-new-array/range {v0 .. v7}, [Lhb/v$a;

    move-result-object v0

    sput-object v0, Lhb/v$a;->$VALUES:[Lhb/v$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhb/v$a;->propertyPrefix:Ljava/lang/Character;

    iput-object p4, p0, Lhb/v$a;->outputPrefix:Ljava/lang/String;

    iput-object p5, p0, Lhb/v$a;->explodeJoiner:Ljava/lang/String;

    iput-boolean p6, p0, Lhb/v$a;->requiresVarAssignment:Z

    iput-boolean p7, p0, Lhb/v$a;->reservedExpansion:Z

    if-eqz p3, :cond_0

    sget-object p1, Lhb/v;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Lhb/v$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lhb/v$a;->reservedExpansion:Z

    if-eqz p0, :cond_0

    sget-object p0, Lob/a;->d:Lob/b;

    invoke-virtual {p0, p1}, Lob/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lob/a;->b:Lob/b;

    invoke-virtual {p0, p1}, Lob/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhb/v$a;
    .locals 1

    const-class v0, Lhb/v$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhb/v$a;

    return-object p0
.end method

.method public static values()[Lhb/v$a;
    .locals 1

    sget-object v0, Lhb/v$a;->$VALUES:[Lhb/v$a;

    invoke-virtual {v0}, [Lhb/v$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhb/v$a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhb/v$a;->explodeJoiner:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhb/v$a;->outputPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lhb/v$a;->propertyPrefix:Ljava/lang/Character;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lhb/v$a;->requiresVarAssignment:Z

    return p0
.end method
