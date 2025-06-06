.class public final LyS/x$b;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyS/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:LyS/x;


# direct methods
.method public constructor <init>(LyS/x;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "folderPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LyS/x$b;->b:LyS/x;

    const/16 p1, 0x200

    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 4

    const/16 p2, 0x200

    if-ne p1, p2, :cond_0

    iget-object p1, p0, LyS/x$b;->b:LyS/x;

    iget-object p2, p1, LyS/x;->c:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->B:LhT/b;

    iget-wide v0, p2, LhT/b;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, LyS/x;->h:Z

    iput-boolean p2, p0, LyS/x$b;->a:Z

    :cond_0
    return-void
.end method
