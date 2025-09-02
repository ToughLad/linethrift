.class public final synthetic Lcom/linecorp/square/thread/space/componentgraph/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LYb1/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LBV/f;

.field public final synthetic d:LOu/c;

.field public final synthetic e:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(LYb1/b;Ljava/lang/String;LBV/f;LOu/c;Lkotlin/Lazy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/space/componentgraph/b;->a:LYb1/b;

    iput-object p2, p0, Lcom/linecorp/square/thread/space/componentgraph/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/thread/space/componentgraph/b;->c:LBV/f;

    iput-object p4, p0, Lcom/linecorp/square/thread/space/componentgraph/b;->d:LOu/c;

    iput-object p5, p0, Lcom/linecorp/square/thread/space/componentgraph/b;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Landroid/content/Intent;

    const-string p1, "data"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/square/thread/space/componentgraph/activityresult/SquareThreadChatVisualEndActivityResultHandler;->a:Lcom/linecorp/square/thread/space/componentgraph/activityresult/SquareThreadChatVisualEndActivityResultHandler;

    iget-object v0, p0, Lcom/linecorp/square/thread/space/componentgraph/b;->a:LYb1/b;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/square/thread/space/componentgraph/b;->c:LBV/f;

    iget-object v2, v2, LBV/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    iget-object v3, v2, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->e:Llw/a;

    iget-object v2, p0, Lcom/linecorp/square/thread/space/componentgraph/b;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqw/b;

    iget-object v2, p0, Lcom/linecorp/square/thread/space/componentgraph/b;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/square/thread/space/componentgraph/b;->d:LOu/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/linecorp/square/thread/space/componentgraph/activityresult/SquareThreadChatVisualEndActivityResultHandler;->a(LYb1/b;Landroidx/lifecycle/B;Ljava/lang/String;Llw/a;Lqw/b;LOu/c;Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
