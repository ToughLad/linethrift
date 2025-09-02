.class public final synthetic Lmg0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmg0/d$b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lmg0/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmg0/e;->a:Z

    iput-object p2, p0, Lmg0/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lmg0/e;->c:Lmg0/d$b;

    iput-object p4, p0, Lmg0/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lmg0/e;->e:Ljava/lang/String;

    iput-object p6, p0, Lmg0/e;->f:Ljava/lang/String;

    iput-object p7, p0, Lmg0/e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-boolean p1, p0, Lmg0/e;->a:Z

    iget-object v0, p0, Lmg0/e;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v2, p0, Lmg0/e;->c:Lmg0/d$b;

    const-string v3, ""

    if-eqz p1, :cond_2

    :goto_2
    move-object v0, v3

    goto :goto_3

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lmg0/e;->e:Ljava/lang/String;

    :goto_4
    iget-object v4, v2, Lmg0/d$b;->y:Lsg0/m;

    iget-object v5, p0, Lmg0/e;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v0, v3, v1}, Lsg0/m;->m7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_5

    sget-object p1, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$OfficialAccount$CategoryFilterDeselect;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$OfficialAccount$CategoryFilterDeselect;

    goto :goto_5

    :cond_5
    sget-object p1, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$OfficialAccount$CategoryFilterSelect;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$OfficialAccount$CategoryFilterSelect;

    :goto_5
    iget-object v0, p0, Lmg0/e;->f:Ljava/lang/String;

    iget-object p0, p0, Lmg0/e;->g:Ljava/lang/String;

    iget-object v1, v2, Lmg0/d$b;->A:Ldf0/c;

    invoke-virtual {v1, p1, v5, v0, p0}, Ldf0/c;->b(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
