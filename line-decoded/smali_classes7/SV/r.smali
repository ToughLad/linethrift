.class public final LSV/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSV/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchUserRecallEditText;Landroid/view/View;LFX/e;LSV/s;)LSV/m;
    .locals 6

    const-string p0, "userRecallEditText"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "writeMode"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSV/m;

    sget-object v4, LPt/a;->AUTHOR:LPt/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LSV/m;-><init>(Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;Landroid/view/View;LFX/e;LPt/a;LSV/s;)V

    return-object v0
.end method

.method public final b(Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;Landroid/view/View;LFX/e;LSV/s;)LSV/m;
    .locals 6

    const-string p0, "userRecallEditText"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "glideLoader"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "writeMode"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSV/m;

    sget-object v4, LPt/a;->MENTION:LPt/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LSV/m;-><init>(Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;Landroid/view/View;LFX/e;LPt/a;LSV/s;)V

    return-object v0
.end method
