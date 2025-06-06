.class public final Lcom/google/android/gms/internal/auth/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/z;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/auth/z;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/z;->b:Ljava/lang/Object;

    .line 4
    iput-boolean p2, p0, Lcom/google/android/gms/internal/auth/z;->a:Z

    return-void
.end method

.method public static b(Landroid/widget/TextView;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    move-result v2

    const-class v3, LjZ0/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/SpannedString;->length()I

    move-result v1

    const-class v2, LSu/f;

    invoke-virtual {p0, v4, v1, v2}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v3, p0, v4

    check-cast v3, LSu/f;

    invoke-interface {v3}, LSu/f;->a()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LiZ0/b;)V
    .locals 7

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/z;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/z;->b(Landroid/widget/TextView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/auth/z;->a:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    check-cast v3, LjZ0/a;

    iget-object v3, v3, LjZ0/a;->d:LYe/a;

    iget v4, v3, LYe/a;->e:I

    iget v3, v3, LYe/a;->a:I

    mul-int/2addr v4, v3

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LjZ0/a;

    iget-object v5, v5, LjZ0/a;->d:LYe/a;

    iget v6, v5, LYe/a;->e:I

    iget v5, v5, LYe/a;->a:I

    mul-int/2addr v6, v5

    if-ge v4, v6, :cond_3

    move-object v2, v3

    move v4, v6

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    check-cast v2, LjZ0/a;

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    iget-object p0, v2, LjZ0/a;->d:LYe/a;

    iget-boolean p0, p0, LYe/a;->m:Z

    const/4 v3, 0x1

    if-ne p0, v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjZ0/a;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, LjZ0/a;->d(LiZ0/b;)V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v0, p1}, LjZ0/a;->d(LiZ0/b;)V

    goto :goto_2

    :cond_8
    :goto_4
    return-void
.end method

.method public c(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/auth/v;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/internal/auth/C;-><init>(Lcom/google/android/gms/internal/auth/z;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/w;
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/auth/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/C;-><init>(Lcom/google/android/gms/internal/auth/z;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
