.class public final Lnh1/f$d;
.super Lnh1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:LbV/f;

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
.method public constructor <init>(Ljava/lang/CharSequence;LbV/f;Landroid/widget/TextView;)V
    .locals 8

    const-string v0, "sticonEncodedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusMessageMetaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetTextView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lnh1/f$d$a;

    .line 8
    const-string v6, "setText(Ljava/lang/CharSequence;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Landroid/widget/TextView;

    const-string v5, "setText"

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-direct {p0, p1, p2, v1}, Lnh1/f$d;-><init>(Ljava/lang/CharSequence;LbV/f;Lxk1/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;LbV/f;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "LbV/f;",
            "Lxk1/l<",
            "-",
            "Landroid/text/Spanned;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sticonEncodedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusMessageMetaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackOnMainThread"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lnh1/f;-><init>()V

    .line 2
    iput-object p1, p0, Lnh1/f$d;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lnh1/f$d;->b:LbV/f;

    .line 4
    iput-object p3, p0, Lnh1/f$d;->c:Lxk1/l;

    .line 5
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 6
    new-instance p2, Lkj0/a;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lkj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lnh1/f$d;->d:Lkotlin/Lazy;

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

    iget-object v0, p0, Lnh1/f$d;->b:LbV/f;

    iget-object v1, v0, LbV/f;->a:Ljava/lang/String;

    invoke-static {v1}, Loi1/c$a;->a(Ljava/lang/String;)Loi1/c;

    move-result-object v1

    iget-object v0, v0, LbV/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lzn0/j;

    sget-object v2, Lik1/D;->a:Lik1/D;

    invoke-direct {v0, v2}, Lzn0/j;-><init>(Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lzn0/j;

    invoke-direct {v0, v2}, Lzn0/j;-><init>(Ljava/util/Set;)V

    :goto_1
    new-instance v2, Ltg1/v;

    new-instance v3, Ltg1/w;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v3, v5, v1, v0, v4}, Ltg1/w;-><init>(Ltg1/e;Loi1/c;Lzn0/j;I)V

    iget-object p0, p0, Lnh1/f$d;->a:Ljava/lang/CharSequence;

    invoke-direct {v2, p0, v3}, Ltg1/v;-><init>(Ljava/lang/CharSequence;Ltg1/w;)V

    invoke-virtual {p2, p1, v2, p3}, Lph1/j;->c(Landroid/content/Context;Ltg1/v;Lri1/b;)Lph1/d;

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

    iget-object p0, p0, Lnh1/f$d;->c:Lxk1/l;

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lzn0/k;
    .locals 0

    iget-object p0, p0, Lnh1/f$d;->d:Lkotlin/Lazy;

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
    instance-of v1, p1, Lnh1/f$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnh1/f$d;

    iget-object v1, p1, Lnh1/f$d;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lnh1/f$d;->a:Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnh1/f$d;->b:LbV/f;

    iget-object v3, p1, Lnh1/f$d;->b:LbV/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lnh1/f$d;->c:Lxk1/l;

    iget-object p1, p1, Lnh1/f$d;->c:Lxk1/l;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnh1/f$d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnh1/f$d;->b:LbV/f;

    invoke-virtual {v1}, LbV/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lnh1/f$d;->c:Lxk1/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WithStatusMessageData(sticonEncodedText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnh1/f$d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusMessageMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh1/f$d;->b:LbV/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callbackOnMainThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnh1/f$d;->c:Lxk1/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
