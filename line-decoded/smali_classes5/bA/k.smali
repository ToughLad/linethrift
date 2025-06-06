.class public final LbA/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbA/k$a;
    }
.end annotation


# static fields
.field public static final f:LbA/k$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMg1/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/text/SpannableStringBuilder;",
            "LMg1/i$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LbA/k$a;

    invoke-direct {v0}, LbA/k$a;-><init>()V

    sput-object v0, LbA/k;->f:LbA/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/util/List;Lxk1/l;)V
    .locals 7

    .line 1
    new-instance v0, LbA/j;

    .line 2
    const-string v5, "replaceIllegalCharactersInLink(Landroid/text/SpannableStringBuilder;Ljp/naver/line/android/common/lib/util/LinkifyUtil$LinkSpec;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    sget-object v2, LbA/k;->f:LbA/k$a;

    const-class v3, LbA/k$a;

    const-string v4, "replaceIllegalCharactersInLink"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LbA/k;->a:Ljava/util/List;

    .line 5
    iput p1, p0, LbA/k;->b:I

    .line 6
    iput-object p3, p0, LbA/k;->c:Lxk1/l;

    .line 7
    iput-object v0, p0, LbA/k;->d:Lxk1/p;

    .line 8
    sget-object p1, LfA/b;->URL:LfA/b;

    invoke-virtual {p1}, LfA/b;->a()I

    move-result p1

    iput p1, p0, LbA/k;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;)V
    .locals 6

    iget-object v0, p0, LbA/k;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMg1/i$b;

    iget-object v2, p0, LbA/k;->d:Lxk1/p;

    invoke-interface {v2, p1, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v2, LaA/d;

    iget-object v3, v1, LMg1/i$b;->a:Ljava/lang/String;

    iget v4, p0, LbA/k;->b:I

    invoke-direct {v2, v3, v4}, LaA/d;-><init>(Ljava/lang/String;I)V

    iget v3, v1, LMg1/i$b;->b:I

    iget v4, v1, LMg1/i$b;->c:I

    const/16 v5, 0x21

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    iget v1, v1, LMg1/i$b;->b:I

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LbA/k;->e:I

    return p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LbA/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LbA/k;

    iget-object v1, p1, LbA/k;->a:Ljava/util/List;

    iget-object v3, p0, LbA/k;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LbA/k;->b:I

    iget v3, p1, LbA/k;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LbA/k;->c:Lxk1/l;

    iget-object v3, p1, LbA/k;->c:Lxk1/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, LbA/k;->d:Lxk1/p;

    iget-object p1, p1, LbA/k;->d:Lxk1/p;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LbA/k;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LbA/k;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, LbA/k;->c:Lxk1/l;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, LbA/k;->d:Lxk1/p;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UrlLinkSpanInfo(urlSpanPositions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LbA/k;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LbA/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LbA/k;->c:Lxk1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replaceIllegalCharactersInLinkFunc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LbA/k;->d:Lxk1/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
