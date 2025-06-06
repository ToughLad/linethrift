.class public final LCv0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:LSl1/F;

.field public final b:LYu0/B;

.field public final c:LHw0/c;

.field public final d:LUv0/d;

.field public final e:LGv0/i0;

.field public final f:Z

.field public final g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LGv0/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/util/List<",
            "Lvx0/l0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LGv0/i0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/util/List<",
            "+",
            "Lvx0/l0;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/util/List<",
            "+",
            "Lvx0/l0;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LGv0/i0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSl1/F;LYu0/B;LHw0/c;LUv0/d;LGv0/i0;ZLxk1/a;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSl1/F;",
            "LYu0/B;",
            "LHw0/c;",
            "LUv0/d;",
            "LGv0/i0;",
            "Z",
            "Lxk1/a<",
            "+",
            "LGv0/i0;",
            ">;",
            "Lxk1/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lvx0/l0;",
            ">;>;",
            "Lxk1/l<",
            "-",
            "LGv0/i0;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lvx0/l0;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lvx0/l0;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LGv0/i0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storyRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyGroupLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactUtilsForTimeline"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAllowScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCv0/e;->a:LSl1/F;

    iput-object p2, p0, LCv0/e;->b:LYu0/B;

    iput-object p3, p0, LCv0/e;->c:LHw0/c;

    iput-object p4, p0, LCv0/e;->d:LUv0/d;

    iput-object p5, p0, LCv0/e;->e:LGv0/i0;

    iput-boolean p6, p0, LCv0/e;->f:Z

    iput-object p7, p0, LCv0/e;->g:Lxk1/a;

    iput-object p8, p0, LCv0/e;->h:Lxk1/a;

    iput-object p9, p0, LCv0/e;->i:Lxk1/l;

    iput-object p10, p0, LCv0/e;->j:Lxk1/l;

    iput-object p11, p0, LCv0/e;->k:Lxk1/l;

    iput-object p12, p0, LCv0/e;->l:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a()LGv0/i0;
    .locals 0

    iget-object p0, p0, LCv0/e;->g:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGv0/i0;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, LCv0/e;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LCv0/e;->a()LGv0/i0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LCv0/e;->a()LGv0/i0;

    move-result-object v1

    sget-object v2, LGv0/i0;->GROUP:LGv0/i0;

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, LCv0/e;->a()LGv0/i0;

    move-result-object v1

    sget-object v2, LGv0/i0;->FOLLOW_GROUP:LGv0/i0;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, LCv0/e;->h:Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx0/l0;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v2, Lvx0/l0;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LCv0/e;->b:LYu0/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LYu0/B;->a:LSu0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LSu0/b;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "story_share_scope"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, LCv0/e;->a()LGv0/i0;

    move-result-object v0

    sget-object v1, LGv0/i0;->GROUP:LGv0/i0;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LCv0/e;->a()LGv0/i0;

    move-result-object v0

    sget-object v1, LGv0/i0;->FOLLOW_GROUP:LGv0/i0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, LCv0/e;->h:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, p0, LCv0/e;->k:Lxk1/l;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LCv0/e;->l:Lxk1/l;

    invoke-virtual {p0}, LCv0/e;->a()LGv0/i0;

    move-result-object p0

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
