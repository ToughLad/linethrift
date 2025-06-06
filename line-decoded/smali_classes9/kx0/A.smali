.class public final synthetic Lkx0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# instance fields
.field public final synthetic a:Lkx0/B;

.field public final synthetic b:Liz0/i;

.field public final synthetic c:Lcom/linecorp/line/timeline/model/enums/f;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lkx0/B;Liz0/i;Lcom/linecorp/line/timeline/model/enums/f;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx0/A;->a:Lkx0/B;

    iput-object p2, p0, Lkx0/A;->b:Liz0/i;

    iput-object p3, p0, Lkx0/A;->c:Lcom/linecorp/line/timeline/model/enums/f;

    iput-object p4, p0, Lkx0/A;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkx0/A;->a:Lkx0/B;

    iget-object v0, v0, Lkx0/B;->k:Landroid/app/Activity;

    iget-object v1, p0, Lkx0/A;->b:Liz0/i;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    invoke-virtual {v1, p1}, Liz0/i;->h(Ljava/lang/String;)Liz0/l;

    move-result-object p1

    sget-object v2, Lkx0/w;->h:Lkx0/w$b;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx0/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lkx0/A;->c:Lcom/linecorp/line/timeline/model/enums/f;

    new-instance v3, Lu7/d;

    invoke-virtual {v0}, Lkx0/w;->f()LUv0/f;

    move-result-object v0

    sget-object v4, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_LIKE_REACTION_DEFAULT_RESOURCE_APPLIED_URL:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {v0, v4}, LUv0/f;->g(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lu7/d;-><init>(Ljava/lang/Object;)V

    iput-object v3, p1, Liz0/l;->A:Lu7/d;

    invoke-static {v2}, Ltz0/d;->b(Lcom/linecorp/line/timeline/model/enums/f;)Ltz0/d$a;

    move-result-object v0

    iget v0, v0, Ltz0/d$a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz0/i;->g(Ljava/lang/Object;)Liz0/l;

    move-result-object v0

    iput-object v0, p1, Liz0/l;->o:Liz0/l;

    iget-object p0, p0, Lkx0/A;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method
