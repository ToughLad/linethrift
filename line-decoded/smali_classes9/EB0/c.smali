.class public final synthetic LEB0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzg1/c;


# direct methods
.method public synthetic constructor <init>(Lzg1/c;I)V
    .locals 0

    iput p2, p0, LEB0/c;->a:I

    iput-object p1, p0, LEB0/c;->b:Lzg1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LEB0/c;->b:Lzg1/c;

    const/4 v1, -0x1

    iget p0, p0, LEB0/c;->a:I

    check-cast p1, Lk/a;

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->y8:I

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v1, :cond_10

    check-cast v0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-static {p0}, LF90/g;->a(Landroid/content/Intent;)LF90/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->U5()LkY/g;

    move-result-object v2

    invoke-virtual {v2, p1}, LkY/g;->k(LF90/g;)V

    :cond_0
    invoke-static {p0}, LjX/F;->a(Landroid/content/Intent;)LjX/F;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, LjX/F;->a:LjX/F$c;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, LjX/F;->b:LjX/A;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v0, LNV/o;->Z:LjX/A;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v2, LjX/A;->c:Ljava/lang/String;

    iget-object v3, p1, LjX/A;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, p1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->d6(LjX/A;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->b6(LjX/F;)V

    :cond_7
    :goto_1
    const-string p1, "index"

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {p0}, LjX/F;->a(Landroid/content/Intent;)LjX/F;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v1, LjX/F;->b:LjX/A;

    if-nez v1, :cond_d

    :cond_9
    const-string v1, "video_activity_result"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, LF90/g;

    if-eqz p0, :cond_a

    iget-object p0, p0, LF90/g;->a:Ljava/io/Serializable;

    goto :goto_2

    :cond_a
    move-object p0, v2

    :goto_2
    instance-of v1, p0, LoY/a;

    if-eqz v1, :cond_b

    check-cast p0, LoY/a;

    goto :goto_3

    :cond_b
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_c

    iget-object p0, p0, LoY/a;->d:LjX/A;

    move-object v1, p0

    goto :goto_4

    :cond_c
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    iget-object p0, v1, LjX/A;->j:LjX/C;

    iget-object p0, p0, LjX/C;->l:LjX/u;

    if-eqz p0, :cond_e

    iget-object v2, p0, LjX/u;->a:LjX/u$a;

    :cond_e
    sget-object p0, LjX/u$a;->SLIDE:LjX/u$a;

    if-ne v2, p0, :cond_10

    sget-object p0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    new-instance v0, LkY/w;

    iget-object v1, v1, LjX/A;->c:Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    invoke-direct {v0, v1, p1}, LkY/w;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    :cond_10
    :goto_5
    return-void

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->t8:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v1, :cond_11

    check-cast v0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    iget-object p0, v0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->T2:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcB0/j;

    const/4 p1, 0x0

    invoke-interface {p0, v0, p1}, LcB0/j;->C(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->finish()V

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
