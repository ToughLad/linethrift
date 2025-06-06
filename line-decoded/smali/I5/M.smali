.class public final LI5/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH5/a;

.field public final b:LH5/a;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 1

    new-instance v0, LH5/a;

    invoke-direct {v0, p1}, LH5/a;-><init>(Landroid/content/ComponentName;)V

    new-instance p1, LH5/a;

    invoke-direct {p1, p2}, LH5/a;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI5/M;->a:LH5/a;

    iput-object p1, p0, LI5/M;->b:LH5/a;

    iget-object p0, v0, LH5/a;->a:Ljava/lang/String;

    iget-object p2, v0, LH5/a;->b:Ljava/lang/String;

    invoke-static {p0, p2}, LG2/g;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LH5/a;->a:Ljava/lang/String;

    iget-object p1, p1, LH5/a;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LG2/g;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "primaryActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryActivityIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI5/M;->a:LH5/a;

    invoke-static {p1, v0}, LG2/g;->m(Landroid/app/Activity;LH5/a;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LI5/M;->b:LH5/a;

    invoke-static {p2, p0}, LG2/g;->n(Landroid/content/Intent;LH5/a;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroid/app/Activity;Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "primaryActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI5/M;->a:LH5/a;

    invoke-static {p1, v0}, LG2/g;->m(Landroid/app/Activity;LH5/a;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LI5/M;->b:LH5/a;

    invoke-static {p2, p0}, LG2/g;->m(Landroid/app/Activity;LH5/a;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, LI5/M;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.window.embedding.SplitPairFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LI5/M;

    iget-object v0, p0, LI5/M;->a:LH5/a;

    iget-object v1, p1, LI5/M;->a:LH5/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, LI5/M;->b:LH5/a;

    iget-object p1, p1, LI5/M;->b:LH5/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LI5/M;->a:LH5/a;

    invoke-virtual {v0}, LH5/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LI5/M;->b:LH5/a;

    invoke-virtual {p0}, LH5/a;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SplitPairFilter{primaryActivityName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, LI5/M;->a:LH5/a;

    iget-object v3, v2, LH5/a;->a:Ljava/lang/String;

    iget-object v2, v2, LH5/a;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryActivityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/content/ComponentName;

    iget-object p0, p0, LI5/M;->b:LH5/a;

    iget-object v2, p0, LH5/a;->a:Ljava/lang/String;

    iget-object p0, p0, LH5/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", secondaryActivityAction=null}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
