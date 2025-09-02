.class public final synthetic LxA0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxA0/q;->a:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;

    iput-object p2, p0, LxA0/q;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->b8:[LLv0/h;

    iget-object v0, p0, LxA0/q;->a:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->V2:LyA0/I;

    invoke-virtual {p1}, LYe1/e;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;->EMPTY:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->I5(Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;)V

    return-void

    :cond_0
    sget-object p1, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;->CONTENT:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->I5(Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;)V

    iget-object p1, v0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->R0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, LxA0/q;->b:Ljava/util/List;

    invoke-static {p0}, Lu9/w4;->g(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->R0:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object p0, v0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->V2:LyA0/I;

    invoke-virtual {p0}, LyA0/I;->n()V

    return-void

    :cond_2
    sget-object p0, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;->ERROR:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->I5(Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity$a;)V

    return-void
.end method
