.class public final synthetic LfX/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# instance fields
.field public final synthetic a:LfX/J;

.field public final synthetic b:LFX/e;

.field public final synthetic c:Lcom/linecorp/line/note/model/enums/g;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(LfX/J;LFX/e;Lcom/linecorp/line/note/model/enums/g;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfX/H;->a:LfX/J;

    iput-object p2, p0, LfX/H;->b:LFX/e;

    iput-object p3, p0, LfX/H;->c:Lcom/linecorp/line/note/model/enums/g;

    iput-object p4, p0, LfX/H;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LfX/H;->a:LfX/J;

    iget-object v0, v0, LfX/J;->k:Landroidx/fragment/app/n;

    iget-object v1, p0, LfX/H;->b:LFX/e;

    invoke-virtual {v1, v0}, LFX/e;->g(Landroid/content/Context;)V

    invoke-virtual {v1}, LFX/e;->b()LFX/j;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, LFX/j;->d(Ljava/lang/String;)V

    invoke-static {}, LfX/D;->d()LfX/D;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lu7/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_LIKE_REACTION_DEFAULT_RESOURCE_APPLIED_URL:Ljp/naver/line/android/db/generalkv/dao/a;

    sget-object v4, LwW/a;->a:Ljava/lang/String;

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object v4

    invoke-interface {v4, v3}, LzV/b;->g(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LfX/H;->c:Lcom/linecorp/line/note/model/enums/g;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lu7/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, LFX/j;->x:Lu7/d;

    sget-object p1, LLX/e;->a:Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLX/e$a;

    if-nez p1, :cond_1

    sget-object p1, LLX/e;->b:LLX/e$a;

    :cond_1
    iget p1, p1, LLX/e$a;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, LFX/e;->d(Ljava/lang/Object;)LFX/j;

    move-result-object p1

    iput-object p1, v0, LFX/j;->l:LFX/j;

    iget-object p0, p0, LfX/H;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, LFX/j;->b(Landroid/widget/ImageView;)V

    return-void
.end method
