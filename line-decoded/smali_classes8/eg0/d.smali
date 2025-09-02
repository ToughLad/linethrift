.class public final synthetic Leg0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leg0/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Leg0/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg0/d;->a:Leg0/e;

    iput-object p2, p0, Leg0/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Leg0/d;->c:Z

    iput-object p4, p0, Leg0/d;->d:Ljava/lang/String;

    iput-object p5, p0, Leg0/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Leg0/d;->a:Leg0/e;

    sget-object v0, Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;->GROUP:Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;

    iget-object v1, p1, Leg0/e;->A:Lsg0/c;

    iget-object v2, p0, Leg0/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lsg0/c;->s7(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;)V

    iget-object v0, p1, Leg0/e;->y:LHe0/v;

    iget-object v0, v0, LHe0/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Leg0/d;->c:Z

    iget-object v3, p0, Leg0/d;->d:Ljava/lang/String;

    iget-object p0, p0, Leg0/d;->e:Ljava/lang/String;

    iget-object v4, p1, Leg0/e;->H:Ldf0/c;

    iget-object p1, p1, Leg0/e;->B:LAe0/f;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2}, LAe0/f;->d(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Group$ListItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Group$ListItem;

    sget-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Profile$Group;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Profile$Group;

    invoke-virtual {v4, p1, v3, p0, v0}, Ldf0/c;->d(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType;)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2}, LAe0/f;->f(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$InvitationGroup$ListItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$InvitationGroup$ListItem;

    sget-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Profile$Group;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Profile$Group;

    invoke-virtual {v4, p1, v3, p0, v0}, Ldf0/c;->d(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType;)V

    return-void
.end method
