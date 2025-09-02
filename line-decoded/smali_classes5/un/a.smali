.class public final synthetic Lun/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun/a;->a:Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;

    return-void
.end method


# virtual methods
.method public final g(Li90/b;)V
    .locals 1

    sget v0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;->Q:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lun/a;->a:Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    return-void
.end method
