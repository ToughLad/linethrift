.class public final LtY/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime LBX/a;
    paddingDefault = {
        0.0f,
        0.0f,
        0.0f,
        0.0f
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "LtY/g;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "LPX/h;",
        "listener",
        "LpY/b;",
        "soundProvider",
        "<init>",
        "(Landroid/content/Context;LPX/h;LpY/b;)V",
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
.field public final a:LtY/i;

.field public final b:LtY/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPX/h;LpY/b;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e071a

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, LtY/i;

    new-instance v1, LtY/i$b;

    const v2, 0x7f0b03fe

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v7, "findViewById(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    const v8, 0x7f0b2171

    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;

    invoke-virtual {v2}, LrY/a;->getThumbnailView()Landroid/widget/ImageView;

    move-result-object v4

    const-string v2, "getThumbnailView(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b2ad6

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Lcom/linecorp/line/note/view/NotePostSticonTextView;

    const v2, 0x7f0b0d1e

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Lcom/linecorp/line/note/view/NotePostSticonTextView;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LtY/i$b;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/linecorp/line/note/view/NotePostSticonTextView;Lcom/linecorp/line/note/view/NotePostSticonTextView;)V

    invoke-direct {v0, p1, v1, p2}, LtY/i;-><init>(Landroid/content/Context;LtY/i$b;LPX/h;)V

    iput-object v0, v2, LtY/g;->a:LtY/i;

    new-instance p0, LtY/j;

    new-instance p1, LtY/j$b;

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;

    invoke-direct {p1, v2, v0}, LtY/j$b;-><init>(LtY/g;Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;)V

    invoke-direct {p0, p1, p2, p3}, LtY/j;-><init>(LtY/j$b;LPX/h;LpY/b;)V

    iput-object p0, v2, LtY/g;->b:LtY/j;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, LtY/g;->a:LtY/i;

    invoke-virtual {p0}, LtY/i;->a()V

    return-void
.end method
