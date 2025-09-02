.class public final LKQ0/c$a$b;
.super LKQ0/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKQ0/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LCQ0/a;

.field public final b:Z

.field public final c:LCQ0/e;

.field public final d:LCQ0/d;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHQ0/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHQ0/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCQ0/a;)V
    .locals 2

    invoke-direct {p0}, LKQ0/c$a;-><init>()V

    iput-object p1, p0, LKQ0/c$a$b;->a:LCQ0/a;

    iget-object v0, p1, LCQ0/a;->c:LCQ0/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, LKQ0/c$a$b;->b:Z

    iget-object v1, p1, LCQ0/a;->d:LCQ0/e;

    iput-object v1, p0, LKQ0/c$a$b;->c:LCQ0/e;

    iput-object v0, p0, LKQ0/c$a$b;->d:LCQ0/d;

    iget-object v0, p1, LCQ0/a;->f:Ljava/lang/Long;

    iput-object v0, p0, LKQ0/c$a$b;->e:Ljava/lang/Long;

    sget-object v0, Lik1/B;->a:Lik1/B;

    iget-object p1, p1, LCQ0/a;->e:LCQ0/f;

    if-eqz p1, :cond_1

    iget-object v1, p1, LCQ0/f;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, LKQ0/c$a$b;->f:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object v0, p1, LCQ0/f;->a:Ljava/util/List;

    :cond_2
    iput-object v0, p0, LKQ0/c$a$b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "LHQ0/b$a;",
            ">;"
        }
    .end annotation

    const-string v0, "packageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LKQ0/c$a$b;->g:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LHQ0/b$a;

    iget-object v3, v3, LHQ0/b$a;->g:LHQ0/b$c;

    sget-object v4, LHQ0/b$c;->CAMERA:LHQ0/b$c;

    if-ne v3, v4, :cond_1

    const-string v3, "android.hardware.camera.any"

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LKQ0/c$a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LKQ0/c$a$b;

    iget-object p0, p0, LKQ0/c$a$b;->a:LCQ0/a;

    iget-object p1, p1, LKQ0/c$a$b;->a:LCQ0/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LKQ0/c$a$b;->a:LCQ0/a;

    invoke-virtual {p0}, LCQ0/a;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Main(globalAssetModuleBankData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LKQ0/c$a$b;->a:LCQ0/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
