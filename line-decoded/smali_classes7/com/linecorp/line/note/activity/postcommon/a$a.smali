.class public final synthetic Lcom/linecorp/line/note/activity/postcommon/a$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/note/activity/postcommon/a;-><init>(Ln/d;LBV/s;Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;Lcom/linecorp/line/note/activity/comment/b;LFX/e;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/activity/postcommon/a;

    iget-boolean v0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->z:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->w:LzV/c;

    invoke-interface {p0, p1}, LzV/c;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->e()LIY0/a;

    move-result-object p0

    invoke-interface {p0, p1}, LIY0/a;->e(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
