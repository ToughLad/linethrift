.class public final synthetic Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$a;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/l<",
        "Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    invoke-static {p0, p1}, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;->g(Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
