.class public final Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchUserRecallEditText;
.super Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchUserRecallEditText$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0015B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u00108\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchUserRecallEditText;",
        "Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchUserRecallEditText$a;",
        "L",
        "Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchUserRecallEditText$a;",
        "getListener",
        "()Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchUserRecallEditText$a;",
        "setListener",
        "(Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchUserRecallEditText$a;)V",
        "listener",
        "",
        "enabledHashTagMaxCountToast",
        "Z",
        "getEnabledHashTagMaxCountToast",
        "()Z",
        "a",
        "note-feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public L:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchUserRecallEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchUserRecallEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f060b2e

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->setSpanTextColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchUserRecallEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchUserRecallEditText;->L:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchUserRecallEditText$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchUserRecallEditText$a;->a()V

    :cond_0
    return p1
.end method

.method public getEnabledHashTagMaxCountToast()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getListener()Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchUserRecallEditText$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchUserRecallEditText;->L:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchUserRecallEditText$a;

    return-object p0
.end method

.method public final setListener(Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchUserRecallEditText$a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchUserRecallEditText;->L:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchUserRecallEditText$a;

    return-void
.end method
