.class public final synthetic Lfg0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfg0/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfg0/f;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg0/d;->a:Lfg0/f;

    iput-object p2, p0, Lfg0/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lfg0/d;->c:Ljava/util/List;

    iput-object p4, p0, Lfg0/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lfg0/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lfg0/d;->a:Lfg0/f;

    iget-object v0, p1, Lfg0/f;->A:Lsg0/c;

    iget-object v6, p0, Lfg0/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lsg0/c;->r7(Ljava/lang/String;)V

    iget-object v0, p1, Lfg0/f;->y:LHe0/w;

    iget-object v0, v0, LHe0/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lfg0/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    iget-object v5, p0, Lfg0/d;->d:Ljava/lang/String;

    if-gt v2, v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, p1, Lfg0/f;->B:LAe0/f;

    invoke-interface {v1, v4, v5, v0, v6}, LAe0/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p1, Lfg0/f;->B:LAe0/f;

    invoke-interface/range {v1 .. v6}, LAe0/f;->o(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Message$ListItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Message$ListItem;

    sget-object v1, Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Self;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType$Chat$Self;

    iget-object p1, p1, Lfg0/f;->E:Ldf0/c;

    iget-object p0, p0, Lfg0/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, p0, v6, v1}, Ldf0/c;->d(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRecentProfileType;)V

    return-void
.end method
