.class public final Lj8/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/Set;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public final f:Ljava/util/Set;

.field public final g:Landroid/os/Bundle;

.field public final h:Ljava/util/Set;

.field public final i:Z

.field public final j:I

.field public k:J


# direct methods
.method public constructor <init>(Lj8/M0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj8/N0;->k:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lj8/M0;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lj8/N0;->a:Ljava/util/ArrayList;

    iget-object v0, p1, Lj8/M0;->a:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lj8/N0;->b:Ljava/util/Set;

    iget-object v0, p1, Lj8/M0;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lj8/N0;->c:Landroid/os/Bundle;

    iget-object v0, p1, Lj8/M0;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lj8/N0;->d:Ljava/util/Map;

    iget v0, p1, Lj8/M0;->h:I

    iput v0, p0, Lj8/N0;->e:I

    iget-object v0, p1, Lj8/M0;->d:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lj8/N0;->f:Ljava/util/Set;

    iget-object v0, p1, Lj8/M0;->e:Landroid/os/Bundle;

    iput-object v0, p0, Lj8/N0;->g:Landroid/os/Bundle;

    iget-object v0, p1, Lj8/M0;->f:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lj8/N0;->h:Ljava/util/Set;

    iget-boolean v0, p1, Lj8/M0;->i:Z

    iput-boolean v0, p0, Lj8/N0;->i:Z

    iget p1, p1, Lj8/M0;->j:I

    iput p1, p0, Lj8/N0;->j:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lj8/T0;->e()Lj8/T0;

    move-result-object v0

    iget-object v0, v0, Lj8/T0;->g:Lc8/o;

    sget-object v1, Lj8/r;->f:Lj8/r;

    iget-object v1, v1, Lj8/r;->a:Ln8/f;

    invoke-static {p1}, Ln8/f;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lj8/N0;->f:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    iget-object v0, v0, Lc8/o;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
