.class public final LpA0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:LpA0/m;

.field public final synthetic b:Lcom/linecorp/line/timeline/model/enums/AllowScope;


# direct methods
.method public constructor <init>(LpA0/m;Lcom/linecorp/line/timeline/model/enums/AllowScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpA0/q;->a:LpA0/m;

    iput-object p2, p0, LpA0/q;->b:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    const-string v0, "privacyGroups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LpA0/q;->a:LpA0/m;

    iput-object p1, v0, LpA0/m;->t:Ljava/util/List;

    sget-object v1, LPA0/c$a;->EDIT:LPA0/c$a;

    iget-object v2, v0, LpA0/m;->e:LPA0/c$a;

    if-ne v2, v1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx0/l0;

    iget v3, v3, Lvx0/l0;->c:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x3f9

    invoke-virtual {v0, p1}, LpA0/m;->r(I)V

    iget-object p0, p0, LpA0/q;->b:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-eqz p0, :cond_2

    iput-boolean v1, v0, LpA0/m;->f:Z

    invoke-virtual {v0, p0}, LpA0/m;->p(Lcom/linecorp/line/timeline/model/enums/AllowScope;)Z

    sget-object p0, Lik1/B;->a:Lik1/B;

    iput-object p0, v0, LpA0/m;->t:Ljava/util/List;

    :cond_2
    invoke-virtual {v0}, LpA0/m;->s()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0}, LpA0/m;->s()V

    return-void
.end method
