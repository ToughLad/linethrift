.class public final synthetic LYf0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LYf0/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LYf0/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYf0/e;->a:LYf0/g;

    iput-object p2, p0, LYf0/e;->b:Ljava/lang/String;

    iput-object p3, p0, LYf0/e;->c:Ljava/lang/String;

    iput-object p4, p0, LYf0/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LYf0/e;->a:LYf0/g;

    sget-object v0, Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;->CHAT:Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;

    iget-object v1, p1, LYf0/g;->A:Lsg0/c;

    iget-object v2, p0, LYf0/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lsg0/c;->s7(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;)V

    iget-object v0, p1, LYf0/g;->y:LHe0/l;

    iget-object v0, v0, LHe0/l;->d:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LYf0/g;->B:LAe0/f;

    invoke-interface {v1, v0, v2}, LAe0/f;->m(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Chat$ListItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Chat$ListItem;

    sget-object v1, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Self;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Self;

    iget-object v2, p0, LYf0/e;->c:Ljava/lang/String;

    iget-object p0, p0, LYf0/e;->d:Ljava/lang/String;

    iget-object p1, p1, LYf0/g;->H:Ldf0/c;

    invoke-virtual {p1, v0, v2, p0, v1}, Ldf0/c;->d(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType;)V

    return-void
.end method
