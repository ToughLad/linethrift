.class public final synthetic Ldg0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldg0/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldg0/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg0/e;->a:Ldg0/f;

    iput-object p2, p0, Ldg0/e;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ldg0/e;->c:Z

    iput-object p4, p0, Ldg0/e;->d:Ljava/lang/String;

    iput-object p5, p0, Ldg0/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ldg0/e;->a:Ldg0/f;

    sget-object v0, Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;->CONTACT:Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;

    iget-object v1, p1, Ldg0/f;->A:Lsg0/c;

    iget-object v2, p0, Ldg0/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lsg0/c;->s7(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;)V

    iget-object v0, p1, Ldg0/f;->y:LHe0/t;

    iget-object v0, v0, LHe0/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Ldg0/f;->B:LAe0/f;

    invoke-interface {v1, v0, v2}, LAe0/f;->k(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v0, p0, Ldg0/e;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Profile$OfficialAccount;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Profile$OfficialAccount;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Profile$Friend;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Profile$Friend;

    :goto_0
    sget-object v1, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Friend$ListItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Friend$ListItem;

    iget-object v2, p0, Ldg0/e;->d:Ljava/lang/String;

    iget-object p0, p0, Ldg0/e;->e:Ljava/lang/String;

    iget-object p1, p1, Ldg0/f;->H:Ldf0/c;

    invoke-virtual {p1, v1, v2, p0, v0}, Ldf0/c;->d(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType;)V

    return-void
.end method
