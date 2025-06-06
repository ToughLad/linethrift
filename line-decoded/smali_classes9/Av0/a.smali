.class public final LAv0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGv0/s0;

.field public final b:LGv0/g0;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Lhz0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGv0/o;Lcom/linecorp/line/timeline/ui/base/follow/a;)V
    .locals 10

    const-string v0, "followStateRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iget-object p1, p1, LGv0/o;->d:LGv0/p;

    if-eqz p1, :cond_0

    iget-object v1, p1, LGv0/p;->k:LGv0/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, LGv0/a;->b:LGv0/s0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, LAv0/a;->a:LGv0/s0;

    if-eqz v1, :cond_1

    iget-object v2, v1, LGv0/s0;->e:LGv0/g0;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iput-object v2, p0, LAv0/a;->b:LGv0/g0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    iget-object v4, p1, LGv0/p;->k:LGv0/a;

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p1, :cond_5

    iget-object v4, p1, LGv0/p;->k:LGv0/a;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, LGv0/a;->d:Z

    if-ne v4, v3, :cond_4

    move v4, v3

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v0

    :goto_5
    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    move v4, v3

    goto :goto_6

    :cond_6
    move v4, v2

    :goto_6
    iput-boolean v4, p0, LAv0/a;->c:Z

    if-eqz p1, :cond_7

    iget-object v4, p1, LGv0/p;->k:LGv0/a;

    goto :goto_7

    :cond_7
    move-object v4, v0

    :goto_7
    if-eqz v4, :cond_8

    move v4, v3

    goto :goto_8

    :cond_8
    move v4, v2

    :goto_8
    iput-boolean v4, p0, LAv0/a;->d:Z

    if-eqz p1, :cond_a

    iget-object v4, p1, LGv0/p;->k:LGv0/a;

    if-eqz v4, :cond_9

    iget-boolean v4, v4, LGv0/a;->d:Z

    if-ne v4, v3, :cond_9

    move v4, v3

    goto :goto_9

    :cond_9
    move v4, v2

    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_a

    :cond_a
    move-object v4, v0

    :goto_a
    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, LAv0/a;->e:Z

    const-string v4, "CUSTOM"

    const-string v6, "ACCOUNT"

    if-eqz p1, :cond_c

    iget-object v7, p1, LGv0/p;->l:LGv0/z;

    if-nez v7, :cond_b

    goto :goto_b

    :cond_b
    iget-object v8, v7, LGv0/z;->c:LGv0/l;

    if-nez v8, :cond_d

    :cond_c
    :goto_b
    move v7, v2

    goto :goto_d

    :cond_d
    iget-object v8, v7, LGv0/z;->a:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v7, v7, LGv0/z;->b:LGv0/y;

    if-nez v7, :cond_e

    goto :goto_b

    :cond_e
    :goto_c
    move v7, v3

    goto :goto_d

    :cond_f
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_c

    :goto_d
    if-eqz v7, :cond_11

    if-eqz p1, :cond_10

    iget-object v8, p1, LGv0/p;->l:LGv0/z;

    if-eqz v8, :cond_10

    iget-object v8, v8, LGv0/z;->a:Ljava/lang/String;

    goto :goto_e

    :cond_10
    move-object v8, v0

    :goto_e
    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    move v6, v3

    goto :goto_f

    :cond_11
    move v6, v2

    :goto_f
    iput-boolean v6, p0, LAv0/a;->f:Z

    if-eqz v6, :cond_13

    if-eqz p1, :cond_12

    iget-object v6, p1, LGv0/p;->l:LGv0/z;

    if-eqz v6, :cond_12

    iget-object v6, v6, LGv0/z;->d:LGv0/x;

    if-eqz v6, :cond_12

    iget-boolean v6, v6, LGv0/x;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_10

    :cond_12
    move-object v6, v0

    :goto_10
    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move v5, v3

    goto :goto_11

    :cond_13
    move v5, v2

    :goto_11
    iput-boolean v5, p0, LAv0/a;->g:Z

    if-eqz v7, :cond_15

    if-eqz p1, :cond_14

    iget-object p1, p1, LGv0/p;->l:LGv0/z;

    if-eqz p1, :cond_14

    iget-object p1, p1, LGv0/z;->a:Ljava/lang/String;

    goto :goto_12

    :cond_14
    move-object p1, v0

    :goto_12
    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    move v2, v3

    :cond_15
    iput-boolean v2, p0, LAv0/a;->h:Z

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LGv0/s0;->b()Lhz0/h;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p1, p1, Lhz0/h;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/linecorp/line/timeline/ui/base/follow/a;->a(Ljava/lang/String;)Landroidx/lifecycle/O;

    move-result-object v0

    :cond_16
    iput-object v0, p0, LAv0/a;->i:Landroidx/lifecycle/O;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LAv0/a;->j:Landroidx/lifecycle/T;

    return-void
.end method
