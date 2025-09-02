.class public final LOV/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOV/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOV/u$a;->a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOV/u$a;->a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    iget-object p1, p0, LNV/o;->Z:LjX/A;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, LzV/s;->V7:LzV/s$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzV/s;

    new-instance v1, LfY/g$c$b;

    invoke-direct {v1, p1}, LfY/g$c$b;-><init>(LjX/A;)V

    invoke-interface {v0, v1}, LzV/s;->b(LfY/e;)V

    sget-object v0, LKX/a;->z1:LKX/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKX/a;

    iget-object v1, p1, LjX/A;->o:LjX/k;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p1, LjX/A;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_2

    iget-object p1, p1, LjX/A;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    invoke-interface {v0, p0, v4}, LKX/a;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "addFlags(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    sget-object v1, Lcom/linecorp/line/note/model/enums/q;->GROUPHOME:Lcom/linecorp/line/note/model/enums/q;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->G()Lcom/linecorp/line/note/model/enums/q;

    move-result-object v5

    if-ne v1, v5, :cond_4

    iget-object v1, p1, LjX/A;->n:LjX/x;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LjX/x;->isValid()Z

    move-result v3

    :cond_3
    if-nez v3, :cond_4

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    iget-object v1, p1, LjX/A;->b:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p1, LjX/A;->b:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, p1

    :goto_1
    sget-object p1, Lcom/linecorp/line/note/model/enums/q;->POST_END:Lcom/linecorp/line/note/model/enums/q;

    invoke-interface {v0, p0, v4, p1}, LKX/a;->o(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_7
    sget-object v1, Lcom/linecorp/line/note/model/enums/q;->MYHOME:Lcom/linecorp/line/note/model/enums/q;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->G()Lcom/linecorp/line/note/model/enums/q;

    move-result-object v4

    if-ne v1, v4, :cond_9

    iget-object v1, p1, LjX/A;->n:LjX/x;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LjX/x;->isValid()Z

    move-result v1

    goto :goto_2

    :cond_8
    move v1, v3

    :goto_2
    if-nez v1, :cond_9

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    iget-object v1, p1, LjX/A;->d:LjX/Y;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LjX/Y;->isValid()Z

    move-result v3

    :cond_a
    if-eqz v3, :cond_c

    iget-object v1, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->V2:Lcom/linecorp/line/note/model/enums/q;

    if-eqz v1, :cond_b

    iget-object v1, p1, LjX/A;->d:LjX/Y;

    invoke-interface {v0, p0, v1, p1}, LKX/a;->m(Landroid/content/Context;LjX/Y;LjX/A;)V

    return-void

    :cond_b
    const-string p0, "targetType"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_c
    :goto_3
    return-void
.end method
