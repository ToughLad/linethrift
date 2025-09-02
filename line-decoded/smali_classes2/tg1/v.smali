.class public final Ltg1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ltg1/w;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Ltg1/v;-><init>(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 6
    const-string p2, ""

    .line 7
    :cond_0
    sget-object p1, Ltg1/w;->e:Ltg1/w;

    .line 8
    invoke-direct {p0, p2, p1}, Ltg1/v;-><init>(Ljava/lang/CharSequence;Ltg1/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ltg1/w;)V
    .locals 1

    const-string v0, "rawMessageText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltg1/v;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, p0, Ltg1/v;->b:Ltg1/w;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltg1/v;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltg1/v;->c(Landroid/content/Context;)Lph1/d;

    move-result-object p0

    invoke-virtual {p0}, Lph1/d;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lph1/d;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lph1/d;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-gt v0, p0, :cond_1

    const/4 v1, 0x4

    if-ge p0, v1, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Ltg1/v;->b:Ltg1/w;

    iget-object v0, v0, Ltg1/w;->b:Loi1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loi1/c;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ltg1/v;->c:Ljava/lang/String;

    invoke-static {p0}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi1/o;

    iget-object v0, v0, Loi1/o;->a:LDk1/j;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iget v1, v0, LDk1/h;->b:I

    iget v0, v0, LDk1/h;->a:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    if-ne p0, v1, :cond_2

    return v2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/content/Context;)Lph1/d;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lph1/j;

    invoke-direct {v0}, Lph1/j;-><init>()V

    new-instance v1, Lri1/b;

    invoke-direct {v1, p1}, Lri1/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p0, v1}, Lph1/j;->c(Landroid/content/Context;Ltg1/v;Lri1/b;)Lph1/d;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltg1/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltg1/v;

    iget-object v1, p1, Ltg1/v;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Ltg1/v;->a:Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Ltg1/v;->b:Ltg1/w;

    iget-object p1, p1, Ltg1/v;->b:Ltg1/w;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ltg1/v;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ltg1/v;->b:Ltg1/w;

    invoke-virtual {p0}, Ltg1/w;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserInputTextData(rawMessageText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltg1/v;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltg1/v;->b:Ltg1/w;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
