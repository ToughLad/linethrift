.class public final LAiAvatarNumericalCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAiAvatarNumericalCondition$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ4\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0017R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0011\u0010\u0019\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\u001b\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0012R\u0011\u0010\u001d\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "LAiAvatarNumericalCondition;",
        "",
        "",
        "_equal",
        "_greaterThan",
        "_lessThan",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LAiAvatarNumericalCondition;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Integer;",
        "getEqual",
        "equal",
        "getGreaterThan",
        "greaterThan",
        "getLessThan",
        "lessThan",
        "Companion",
        "a",
        "userprofile-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:LAiAvatarNumericalCondition$a;

.field private static final INVALID_VALUE:I = -0x1


# instance fields
.field private final _equal:Ljava/lang/Integer;
    .annotation runtime Led/b;
        value = "equal"
    .end annotation
.end field

.field private final _greaterThan:Ljava/lang/Integer;
    .annotation runtime Led/b;
        value = "greaterThan"
    .end annotation
.end field

.field private final _lessThan:Ljava/lang/Integer;
    .annotation runtime Led/b;
        value = "lessThan"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAiAvatarNumericalCondition$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAiAvatarNumericalCondition;->Companion:LAiAvatarNumericalCondition$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAiAvatarNumericalCondition;->_equal:Ljava/lang/Integer;

    iput-object p2, p0, LAiAvatarNumericalCondition;->_greaterThan:Ljava/lang/Integer;

    iput-object p3, p0, LAiAvatarNumericalCondition;->_lessThan:Ljava/lang/Integer;

    return-void
.end method

.method private final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LAiAvatarNumericalCondition;->_equal:Ljava/lang/Integer;

    return-object p0
.end method

.method private final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LAiAvatarNumericalCondition;->_greaterThan:Ljava/lang/Integer;

    return-object p0
.end method

.method private final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LAiAvatarNumericalCondition;->_lessThan:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic copy$default(LAiAvatarNumericalCondition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)LAiAvatarNumericalCondition;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, LAiAvatarNumericalCondition;->_equal:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, LAiAvatarNumericalCondition;->_greaterThan:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, LAiAvatarNumericalCondition;->_lessThan:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LAiAvatarNumericalCondition;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LAiAvatarNumericalCondition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LAiAvatarNumericalCondition;
    .locals 0

    new-instance p0, LAiAvatarNumericalCondition;

    invoke-direct {p0, p1, p2, p3}, LAiAvatarNumericalCondition;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LAiAvatarNumericalCondition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LAiAvatarNumericalCondition;

    iget-object v1, p0, LAiAvatarNumericalCondition;->_equal:Ljava/lang/Integer;

    iget-object v3, p1, LAiAvatarNumericalCondition;->_equal:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LAiAvatarNumericalCondition;->_greaterThan:Ljava/lang/Integer;

    iget-object v3, p1, LAiAvatarNumericalCondition;->_greaterThan:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LAiAvatarNumericalCondition;->_lessThan:Ljava/lang/Integer;

    iget-object p1, p1, LAiAvatarNumericalCondition;->_lessThan:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEqual()I
    .locals 0

    iget-object p0, p0, LAiAvatarNumericalCondition;->_equal:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getGreaterThan()I
    .locals 0

    iget-object p0, p0, LAiAvatarNumericalCondition;->_greaterThan:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getLessThan()I
    .locals 0

    iget-object p0, p0, LAiAvatarNumericalCondition;->_lessThan:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LAiAvatarNumericalCondition;->_equal:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LAiAvatarNumericalCondition;->_greaterThan:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LAiAvatarNumericalCondition;->_lessThan:Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LAiAvatarNumericalCondition;->_equal:Ljava/lang/Integer;

    iget-object v1, p0, LAiAvatarNumericalCondition;->_greaterThan:Ljava/lang/Integer;

    iget-object p0, p0, LAiAvatarNumericalCondition;->_lessThan:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AiAvatarNumericalCondition(_equal="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _greaterThan="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _lessThan="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, Li;->d(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
