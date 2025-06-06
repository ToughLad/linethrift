.class public final synthetic LOV/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOV/f;->a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    iput-object p2, p0, LOV/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->y8:I

    sget-object v0, LlX/a;->DELETED_POST:LlX/a;

    iget-object v1, p0, LOV/f;->a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    iget-object p0, p0, LOV/f;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, p0, v0, v2}, LFP/Z;->n(Landroid/app/Activity;Ljava/lang/String;LlX/a;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/note/model/enums/q;->PUSH:Lcom/linecorp/line/note/model/enums/q;

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->G()Lcom/linecorp/line/note/model/enums/q;

    move-result-object v0

    if-ne p0, v0, :cond_0

    iget-object p0, v1, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->b8:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKX/a;

    invoke-interface {p0, v1}, LKX/a;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
