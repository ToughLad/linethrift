.class public final Lih/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLH/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLH/c<",
        "Lgh/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lih/d;

.field public static final b:Ljava/lang/String;

.field public static final c:Lgh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lih/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lih/d;->a:Lih/d;

    const-string v0, ""

    sput-object v0, Lih/d;->b:Ljava/lang/String;

    sget-object v0, Lgh/c;->SPACER:Lgh/c;

    sput-object v0, Lih/d;->c:Lgh/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Enum;
    .locals 0

    sget-object p0, Lih/d;->c:Lgh/c;

    return-object p0
.end method

.method public final b()Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, LLH/c$a;->a(LLH/c;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lih/d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    sget-object p0, Lih/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x3d0edde6

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "GcsServiceListSpacerViewData"

    return-object p0
.end method
