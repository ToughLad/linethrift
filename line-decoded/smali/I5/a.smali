.class public final LI5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH5/a;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 1

    new-instance v0, LH5/a;

    invoke-direct {v0, p1}, LH5/a;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI5/a;->a:LH5/a;

    iget-object p0, v0, LH5/a;->a:Ljava/lang/String;

    iget-object p1, v0, LH5/a;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LG2/g;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI5/a;->a:LH5/a;

    invoke-static {p1, p0}, LG2/g;->m(Landroid/app/Activity;LH5/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI5/a;->a:LH5/a;

    invoke-static {p1, p0}, LG2/g;->n(Landroid/content/Intent;LH5/a;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LI5/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LI5/a;

    iget-object p1, p1, LI5/a;->a:LH5/a;

    iget-object p0, p0, LI5/a;->a:LH5/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LI5/a;->a:LH5/a;

    invoke-virtual {p0}, LH5/a;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityFilter(componentName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LI5/a;->a:LH5/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", intentAction=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
