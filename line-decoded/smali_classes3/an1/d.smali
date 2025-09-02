.class public final Lan1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan1/d$b;,
        Lan1/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public final f:Lan1/c;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lan1/a;


# direct methods
.method public constructor <init>(Lan1/d$a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lan1/d$a;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lan1/d$a;->g:Ljava/util/LinkedHashSet;

    sget-object v2, LWm1/i;->u:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, LWm1/i;->v:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn1/d;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lan1/d;->a:Ljava/util/ArrayList;

    invoke-static {}, Lan1/d$a;->a()Lan1/c;

    move-result-object v0

    const-string v1, "supplier.get()"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lan1/d;->f:Lan1/c;

    iget-object v1, p1, Lan1/d$a;->e:Ljava/util/ArrayList;

    iput-object v1, p0, Lan1/d;->g:Ljava/util/ArrayList;

    iget-object v3, p1, Lan1/d$a;->b:Ljava/util/ArrayList;

    iput-object v3, p0, Lan1/d;->b:Ljava/util/ArrayList;

    iget-object v4, p1, Lan1/d$a;->c:Ljava/util/ArrayList;

    iput-object v4, p0, Lan1/d;->c:Ljava/util/ArrayList;

    iget-object v5, p1, Lan1/d$a;->d:Ljava/util/ArrayList;

    iput-object v5, p0, Lan1/d;->d:Ljava/util/ArrayList;

    iget-object v6, p1, Lan1/d$a;->f:Ljava/util/HashSet;

    iput-object v6, p0, Lan1/d;->e:Ljava/util/HashSet;

    iget-object p1, p1, Lan1/d$a;->h:Lan1/a;

    iput-object p1, p0, Lan1/d;->h:Lan1/a;

    new-instance v2, LWm1/n;

    new-instance v7, LWm1/f;

    const/4 p0, 0x0

    invoke-direct {v7, p0}, LWm1/f;-><init>(I)V

    invoke-direct/range {v2 .. v7}, LWm1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lan1/c;->a(LWm1/n;)LWm1/p;

    return-void
.end method
