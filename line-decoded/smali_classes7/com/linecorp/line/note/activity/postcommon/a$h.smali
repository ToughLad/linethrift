.class public final Lcom/linecorp/line/note/activity/postcommon/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzV/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/note/activity/postcommon/a;-><init>(Ln/d;LBV/s;Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;Lcom/linecorp/line/note/activity/comment/b;LFX/e;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/postcommon/a;

.field public final synthetic b:LzV/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/postcommon/a;LzV/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/postcommon/a$h;->a:Lcom/linecorp/line/note/activity/postcommon/a;

    iput-object p2, p0, Lcom/linecorp/line/note/activity/postcommon/a$h;->b:LzV/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postcommon/a$h;->a:Lcom/linecorp/line/note/activity/postcommon/a;

    iget-object v1, v0, Lcom/linecorp/line/note/activity/postcommon/a;->x:LSV/l;

    invoke-interface {v1}, LSV/l;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postcommon/a$h;->b:LzV/c;

    invoke-interface {p0}, LzV/c;->g()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/postcommon/a;->f()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
