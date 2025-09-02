.class public final Lcom/linecorp/line/note/activity/postend/NotePostEndActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE90/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity$d;->a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    sget v0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->y8:I

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity$d;->a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->Y5()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "getChildAt(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getActualView()Landroid/view/View;
    .locals 1

    sget v0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->y8:I

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity$d;->a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->Y5()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity$d;->a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    return-object p0
.end method
