.class public final Lnh1/f$b;
.super Lnh1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:LoX/b;

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/text/Spanned;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LoX/b;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "LoX/b;",
            "Lxk1/l<",
            "-",
            "Landroid/text/Spanned;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sticonEncodedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnh1/f;-><init>()V

    iput-object p1, p0, Lnh1/f$b;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lnh1/f$b;->b:LoX/b;

    iput-object p3, p0, Lnh1/f$b;->c:Lxk1/l;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lhd1/o;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lhd1/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lnh1/f$b;->d:Lkotlin/Lazy;

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

    const/4 v2, 0x0

    iget-object v3, p0, Lnh1/f$b;->b:LoX/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LoX/b;->b()Loi1/c;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LoX/b;->d()Lzn0/j;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/16 v5, 0x9

    invoke-direct {v1, v2, v4, v3, v5}, Ltg1/w;-><init>(Ltg1/e;Loi1/c;Lzn0/j;I)V

    iget-object p0, p0, Lnh1/f$b;->a:Ljava/lang/CharSequence;

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

    iget-object p0, p0, Lnh1/f$b;->c:Lxk1/l;

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lzn0/k;
    .locals 0

    iget-object p0, p0, Lnh1/f$b;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzn0/k;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnh1/f$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnh1/f$b;

    iget-object v1, p1, Lnh1/f$b;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lnh1/f$b;->a:Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnh1/f$b;->b:LoX/b;

    iget-object v3, p1, Lnh1/f$b;->b:LoX/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lnh1/f$b;->c:Lxk1/l;

    iget-object p1, p1, Lnh1/f$b;->c:Lxk1/l;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnh1/f$b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnh1/f$b;->b:LoX/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LoX/b;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lnh1/f$b;->c:Lxk1/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WithNotePostTextData(sticonEncodedText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnh1/f$b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postSticonMetaList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh1/f$b;->b:LoX/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callbackOnMainThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnh1/f$b;->c:Lxk1/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
