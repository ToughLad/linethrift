.class public final enum LFm1/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFm1/f;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LFm1/f;

.field public static final enum INSENSITIVE:LFm1/f;

.field public static final enum SENSITIVE:LFm1/f;

.field public static final enum SYSTEM:LFm1/f;

.field private static final serialVersionUID:J = -0x580776bc651386cfL


# instance fields
.field private final name:Ljava/lang/String;

.field private final transient sensitive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LFm1/f;

    const-string v1, "SENSITIVE"

    const/4 v2, 0x0

    const-string v3, "Sensitive"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, LFm1/f;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, LFm1/f;->SENSITIVE:LFm1/f;

    new-instance v1, LFm1/f;

    const-string v3, "INSENSITIVE"

    const-string v5, "Insensitive"

    invoke-direct {v1, v3, v4, v5, v2}, LFm1/f;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, LFm1/f;->INSENSITIVE:LFm1/f;

    new-instance v3, LFm1/f;

    sget-char v5, LFm1/e;->a:C

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_0

    move v2, v4

    :cond_0
    xor-int/2addr v2, v4

    const/4 v4, 0x2

    const-string v5, "System"

    const-string v6, "SYSTEM"

    invoke-direct {v3, v6, v4, v5, v2}, LFm1/f;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, LFm1/f;->SYSTEM:LFm1/f;

    filled-new-array {v0, v1, v3}, [LFm1/f;

    move-result-object v0

    sput-object v0, LFm1/f;->$VALUES:[LFm1/f;

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

    iput-object p3, p0, LFm1/f;->name:Ljava/lang/String;

    iput-boolean p4, p0, LFm1/f;->sensitive:Z

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LFm1/f;->name:Ljava/lang/String;

    invoke-static {}, LFm1/f;->values()[LFm1/f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, LFm1/f;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid IOCase name: "

    invoke-static {v1, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LFm1/f;
    .locals 1

    const-class v0, LFm1/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFm1/f;

    return-object p0
.end method

.method public static values()[LFm1/f;
    .locals 1

    sget-object v0, LFm1/f;->$VALUES:[LFm1/f;

    invoke-virtual {v0}, [LFm1/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFm1/f;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    iget-boolean p0, p0, LFm1/f;->sensitive:Z

    xor-int/lit8 v1, p0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int v2, p0, v5

    const/4 v4, 0x0

    move-object v0, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-boolean p0, p0, LFm1/f;->sensitive:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "The strings must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LFm1/f;->name:Ljava/lang/String;

    return-object p0
.end method
