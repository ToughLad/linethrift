.class public final synthetic LXf0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LXf0/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LXf0/e;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXf0/d;->a:LXf0/e;

    iput-object p2, p0, LXf0/d;->b:Ljava/lang/String;

    iput-object p3, p0, LXf0/d;->c:Ljava/lang/String;

    iput-boolean p4, p0, LXf0/d;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LXf0/d;->a:LXf0/e;

    iget-object v0, p1, LXf0/e;->A:Lsg0/c;

    iget-object v1, p0, LXf0/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg0/c;->r7(Ljava/lang/String;)V

    iget-object v0, p1, LXf0/e;->y:LHe0/I;

    iget-object v0, v0, LHe0/I;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LXf0/e;->B:LAe0/f;

    iget-object v3, p0, LXf0/d;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3}, LAe0/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, LXf0/d;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$AllMoreItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$AllMoreItem;

    iget-object p1, p1, LXf0/e;->C:Ldf0/c;

    invoke-static {p1, p0, v3, v1}, Ldf0/c;->c(Ldf0/c;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
