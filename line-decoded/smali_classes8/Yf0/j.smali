.class public final synthetic LYf0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LYf0/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LYf0/k;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYf0/j;->a:LYf0/k;

    iput-object p2, p0, LYf0/j;->b:Ljava/lang/String;

    iput-boolean p3, p0, LYf0/j;->c:Z

    iput-object p4, p0, LYf0/j;->d:Ljava/lang/String;

    iput-object p5, p0, LYf0/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LYf0/j;->a:LYf0/k;

    iget-object v0, p1, LYf0/k;->y:LHe0/l;

    iget-object v0, v0, LHe0/l;->d:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LYf0/j;->b:Ljava/lang/String;

    iget-object v2, p1, LYf0/k;->B:LAe0/f;

    invoke-interface {v2, v0, v1}, LAe0/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v0, p0, LYf0/j;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$OfficialAccount;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$OfficialAccount;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Normal;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Normal;

    :goto_0
    sget-object v1, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Chat$ListItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Chat$ListItem;

    iget-object v2, p0, LYf0/j;->d:Ljava/lang/String;

    iget-object p0, p0, LYf0/j;->e:Ljava/lang/String;

    iget-object p1, p1, LYf0/k;->H:Ldf0/c;

    invoke-virtual {p1, v1, v2, p0, v0}, Ldf0/c;->d(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType;)V

    return-void
.end method
