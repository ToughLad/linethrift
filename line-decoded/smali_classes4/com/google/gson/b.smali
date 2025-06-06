.class public abstract enum Lcom/google/gson/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/b;",
        ">;",
        "Lcom/google/gson/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gson/b;

.field public static final enum IDENTITY:Lcom/google/gson/b;

.field public static final enum LOWER_CASE_WITH_DASHES:Lcom/google/gson/b;

.field public static final enum LOWER_CASE_WITH_DOTS:Lcom/google/gson/b;

.field public static final enum LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/b;

.field public static final enum UPPER_CAMEL_CASE:Lcom/google/gson/b;

.field public static final enum UPPER_CAMEL_CASE_WITH_SPACES:Lcom/google/gson/b;

.field public static final enum UPPER_CASE_WITH_UNDERSCORES:Lcom/google/gson/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/gson/b$a;

    invoke-direct {v0}, Lcom/google/gson/b$a;-><init>()V

    sput-object v0, Lcom/google/gson/b;->IDENTITY:Lcom/google/gson/b;

    new-instance v1, Lcom/google/gson/b$b;

    invoke-direct {v1}, Lcom/google/gson/b$b;-><init>()V

    sput-object v1, Lcom/google/gson/b;->UPPER_CAMEL_CASE:Lcom/google/gson/b;

    new-instance v2, Lcom/google/gson/b$c;

    invoke-direct {v2}, Lcom/google/gson/b$c;-><init>()V

    sput-object v2, Lcom/google/gson/b;->UPPER_CAMEL_CASE_WITH_SPACES:Lcom/google/gson/b;

    new-instance v3, Lcom/google/gson/b$d;

    invoke-direct {v3}, Lcom/google/gson/b$d;-><init>()V

    sput-object v3, Lcom/google/gson/b;->UPPER_CASE_WITH_UNDERSCORES:Lcom/google/gson/b;

    new-instance v4, Lcom/google/gson/b$e;

    invoke-direct {v4}, Lcom/google/gson/b$e;-><init>()V

    sput-object v4, Lcom/google/gson/b;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/b;

    new-instance v5, Lcom/google/gson/b$f;

    invoke-direct {v5}, Lcom/google/gson/b$f;-><init>()V

    sput-object v5, Lcom/google/gson/b;->LOWER_CASE_WITH_DASHES:Lcom/google/gson/b;

    new-instance v6, Lcom/google/gson/b$g;

    invoke-direct {v6}, Lcom/google/gson/b$g;-><init>()V

    sput-object v6, Lcom/google/gson/b;->LOWER_CASE_WITH_DOTS:Lcom/google/gson/b;

    const/4 v7, 0x7

    new-array v7, v7, [Lcom/google/gson/b;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    sput-object v7, Lcom/google/gson/b;->$VALUES:[Lcom/google/gson/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/b;
    .locals 1

    const-class v0, Lcom/google/gson/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/b;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/b;
    .locals 1

    sget-object v0, Lcom/google/gson/b;->$VALUES:[Lcom/google/gson/b;

    invoke-virtual {v0}, [Lcom/google/gson/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/b;

    return-object v0
.end method
