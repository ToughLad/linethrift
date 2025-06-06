.class public final Lnh1/f$a;
.super Lnh1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Loi1/c;

.field public final c:Ltg1/e;

.field public final d:Lzn0/k;

.field public final e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/text/Spanned;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Loi1/c;Ltg1/e;Lzn0/k;Lxk1/l;)V
    .locals 1

    .line 1
    const-string v0, "sticonEncodedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonOwnershipChecker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lnh1/f;-><init>()V

    .line 3
    iput-object p1, p0, Lnh1/f$a;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, p0, Lnh1/f$a;->b:Loi1/c;

    .line 5
    iput-object p3, p0, Lnh1/f$a;->c:Ltg1/e;

    .line 6
    iput-object p4, p0, Lnh1/f$a;->d:Lzn0/k;

    .line 7
    iput-object p5, p0, Lnh1/f$a;->e:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lph1/j;Lri1/b;)Lph1/d;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textToRepresentationConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonDisplayMetadataFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltg1/v;

    new-instance v1, Ltg1/w;

    iget-object v2, p0, Lnh1/f$a;->b:Loi1/c;

    const/4 v3, 0x0

    iget-object v4, p0, Lnh1/f$a;->c:Ltg1/e;

    const/16 v5, 0xc

    invoke-direct {v1, v4, v2, v3, v5}, Ltg1/w;-><init>(Ltg1/e;Loi1/c;Lzn0/j;I)V

    iget-object p0, p0, Lnh1/f$a;->a:Ljava/lang/CharSequence;

    invoke-direct {v0, p0, v1}, Ltg1/v;-><init>(Ljava/lang/CharSequence;Ltg1/w;)V

    invoke-virtual {p2, p1, v0, p3}, Lph1/j;->c(Landroid/content/Context;Ltg1/v;Lri1/b;)Lph1/d;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Landroid/text/Spanned;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lnh1/f$a;->e:Lxk1/l;

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lzn0/k;
    .locals 0

    iget-object p0, p0, Lnh1/f$a;->d:Lzn0/k;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lnh1/f$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnh1/f$a;

    iget-object v0, p1, Lnh1/f$a;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lnh1/f$a;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnh1/f$a;->b:Loi1/c;

    iget-object v1, p1, Lnh1/f$a;->b:Loi1/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnh1/f$a;->c:Ltg1/e;

    iget-object v1, p1, Lnh1/f$a;->c:Ltg1/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lnh1/f$a;->d:Lzn0/k;

    iget-object v1, p1, Lnh1/f$a;->d:Lzn0/k;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lnh1/f$a;->e:Lxk1/l;

    iget-object p1, p1, Lnh1/f$a;->e:Lxk1/l;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lnh1/f$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lnh1/f$a;->b:Loi1/c;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v2, Loi1/c;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnh1/f$a;->c:Ltg1/e;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v2, Ltg1/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnh1/f$a;->d:Lzn0/k;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object p0, p0, Lnh1/f$a;->e:Lxk1/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WithDetailArguments(sticonEncodedText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnh1/f$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh1/f$a;->b:Loi1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatMentions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh1/f$a;->c:Ltg1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sticonOwnershipChecker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh1/f$a;->d:Lzn0/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mentionSpanColor=null, callbackOnMainThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnh1/f$a;->e:Lxk1/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
