.class public final synthetic Lsx0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx0/c;->a:Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lk/a;

    sget v0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->j8:I

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lk/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lsx0/c;->a:Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-static {p1}, Lvx0/j0;->b(Landroid/content/Intent;)Lvx0/j0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lvx0/j0;->a:Lvx0/j0$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->b3(Lvx0/j0;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->A3(Lvx0/j0;)V

    :cond_4
    :goto_2
    return-void
.end method
