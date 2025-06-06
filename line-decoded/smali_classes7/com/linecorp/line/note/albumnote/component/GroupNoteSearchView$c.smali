.class public final Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$a;

.field public b:J


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$c;->a:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$a;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    instance-of p2, p1, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$c;->b:J

    sub-long/2addr p2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p2, p2, v0

    if-lez p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$c;->b:J

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$c;->a:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
