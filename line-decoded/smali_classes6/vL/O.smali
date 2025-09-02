.class public final synthetic LvL/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$d;


# instance fields
.field public final synthetic a:LvL/E;

.field public final synthetic b:Lcom/linecorp/line/player/ui/view/LineVideoView;


# direct methods
.method public synthetic constructor <init>(LvL/E;Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvL/O;->a:LvL/E;

    iput-object p2, p0, LvL/O;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    return-void
.end method


# virtual methods
.method public final e(Lq90/c;J)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LvL/O;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result p1

    long-to-int p2, p2

    sget p3, LvL/E;->W:I

    iget-object p0, p0, LvL/O;->a:LvL/E;

    iget-object p3, p0, LvL/E;->l:LjL/T;

    iget-object p3, p3, LjL/T;->B:Landroid/widget/TextView;

    new-instance v0, LvL/B;

    invoke-direct {v0, p1, p2, p0}, LvL/B;-><init>(IILvL/E;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
