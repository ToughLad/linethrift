.class public final LpA0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/timeline/write/b;
.implements LNi/g;


# instance fields
.field public a:Lqz0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz0/a;

    iput-object p1, p0, LpA0/i;->a:Lqz0/a;

    return-void
.end method

.method public final a(Lcom/linecorp/line/timeline/write/PostWriteActivity;Lvx0/d0;LhA0/t;)V
    .locals 4

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "params"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p3, LhA0/t;->b:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LIy0/Z;->c()LIy0/Z;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, LIy0/Z$a;->NEW_POST:LIy0/Z$a;

    iget-object v2, v2, LIy0/Z$a;->typeName:Ljava/lang/String;

    const-string v3, "dataType"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p3}, LIy0/Z;->b()V

    iget-object p3, p3, LIy0/Z;->a:Ljava/util/HashMap;

    iget-object p2, p2, Lvx0/d0;->d:Ljava/lang/String;

    invoke-virtual {p3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LpA0/i;->a:Lqz0/a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lqz0/a;->t(Landroidx/fragment/app/n;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p2, 0x10200000

    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string p0, "intentUtilsForTimeline"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lcom/linecorp/line/timeline/write/PostWriteActivity;LhA0/t;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p2, LhA0/t;->b:Z

    if-nez p2, :cond_1

    iget-object p0, p0, LpA0/i;->a:Lqz0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lqz0/a;->t(Landroidx/fragment/app/n;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p2, 0x10200000

    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p0, "intentUtilsForTimeline"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
