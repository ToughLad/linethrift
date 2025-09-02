.class public final enum LU81/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LU81/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LU81/e;

.field public static final enum V2_1:LU81/e;

.field public static final enum V3_0:LU81/e;

.field public static final enum V4_0:LU81/e;


# instance fields
.field private final syntaxStyle:Ly7/a;

.field private final version:Ljava/lang/String;

.field private final xmlNamespace:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LU81/e;

    sget-object v4, Ly7/a;->OLD:Ly7/a;

    const/4 v5, 0x0

    const-string v1, "V2_1"

    const/4 v2, 0x0

    const-string v3, "2.1"

    invoke-direct/range {v0 .. v5}, LU81/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ly7/a;Ljava/lang/String;)V

    sput-object v0, LU81/e;->V2_1:LU81/e;

    new-instance v1, LU81/e;

    sget-object v5, Ly7/a;->NEW:Ly7/a;

    const/4 v6, 0x0

    const-string v2, "V3_0"

    const/4 v3, 0x1

    const-string v4, "3.0"

    invoke-direct/range {v1 .. v6}, LU81/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ly7/a;Ljava/lang/String;)V

    sput-object v1, LU81/e;->V3_0:LU81/e;

    new-instance v2, LU81/e;

    move-object v6, v5

    const-string v5, "4.0"

    const-string v7, "urn:ietf:params:xml:ns:vcard-4.0"

    const-string v3, "V4_0"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, LU81/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ly7/a;Ljava/lang/String;)V

    sput-object v2, LU81/e;->V4_0:LU81/e;

    filled-new-array {v0, v1, v2}, [LU81/e;

    move-result-object v0

    sput-object v0, LU81/e;->$VALUES:[LU81/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ly7/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly7/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LU81/e;->version:Ljava/lang/String;

    iput-object p4, p0, LU81/e;->syntaxStyle:Ly7/a;

    iput-object p5, p0, LU81/e;->xmlNamespace:Ljava/lang/String;

    return-void
.end method

.method public static f(Ljava/lang/String;)LU81/e;
    .locals 5

    invoke-static {}, LU81/e;->values()[LU81/e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, LU81/e;->version:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LU81/e;
    .locals 1

    const-class v0, LU81/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU81/e;

    return-object p0
.end method

.method public static values()[LU81/e;
    .locals 1

    sget-object v0, LU81/e;->$VALUES:[LU81/e;

    invoke-virtual {v0}, [LU81/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU81/e;

    return-object v0
.end method


# virtual methods
.method public final a()Ly7/a;
    .locals 0

    iget-object p0, p0, LU81/e;->syntaxStyle:Ly7/a;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LU81/e;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LU81/e;->xmlNamespace:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LU81/e;->version:Ljava/lang/String;

    return-object p0
.end method
