.class public final Lns/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lns/c;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lns/c;

    sget-object v1, Lik1/B;->a:Lik1/B;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Lns/c;-><init>(Ljava/util/List;ILjava/util/List;I)V

    sput-object v0, Lns/c;->g:Lns/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/List;I)V
    .locals 6

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 8
    sget-object p3, Lik1/B;->a:Lik1/B;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p4, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    and-int/lit8 p3, p4, 0x10

    if-eqz p3, :cond_2

    move v5, v0

    move-object v1, p1

    move v2, p2

    move-object v0, p0

    goto :goto_1

    :cond_2
    move v5, v1

    move-object v0, p0

    move v2, p2

    move-object v1, p1

    .line 9
    :goto_1
    invoke-direct/range {v0 .. v5}, Lns/c;-><init>(Ljava/util/List;ILjava/util/List;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "distinctSearchKeywordTokenList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lns/c;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Lns/c;->b:I

    .line 4
    iput-object p3, p0, Lns/c;->c:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, Lns/c;->d:Z

    .line 6
    iput-boolean p5, p0, Lns/c;->e:Z

    add-int/lit8 p2, p2, 0x1

    .line 7
    iput p2, p0, Lns/c;->f:I

    return-void
.end method

.method public static a(Lns/c;Ljava/util/ArrayList;II)Lns/c;
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lns/c;->a:Ljava/util/List;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    iget p2, p0, Lns/c;->b:I

    :cond_1
    move v2, p2

    iget-object v3, p0, Lns/c;->c:Ljava/util/List;

    iget-boolean v4, p0, Lns/c;->d:Z

    iget-boolean v5, p0, Lns/c;->e:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "matchedMessageIdList"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "distinctSearchKeywordTokenList"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lns/c;

    invoke-direct/range {v0 .. v5}, Lns/c;-><init>(Ljava/util/List;ILjava/util/List;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Lns/c;->a:Ljava/util/List;

    iget p0, p0, Lns/c;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lns/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lns/c;

    iget-object v1, p1, Lns/c;->a:Ljava/util/List;

    iget-object v3, p0, Lns/c;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lns/c;->b:I

    iget v3, p1, Lns/c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lns/c;->c:Ljava/util/List;

    iget-object v3, p1, Lns/c;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lns/c;->d:Z

    iget-boolean v3, p1, Lns/c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lns/c;->e:Z

    iget-boolean p1, p1, Lns/c;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lns/c;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lns/c;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lns/c;->c:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Lns/c;->d:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lns/c;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchInChatMessageSelectionViewData(matchedMessageIdList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lns/c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lns/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distinctSearchKeywordTokenList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lns/c;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowIndicatorText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lns/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldLoadPreviousPageForSearchedMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lns/c;->e:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
