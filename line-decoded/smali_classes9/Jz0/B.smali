.class public final synthetic LJz0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/video/VideoPlayer;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/video/VideoPlayer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJz0/B;->a:Lcom/linecorp/line/timeline/video/VideoPlayer;

    iput-boolean p2, p0, LJz0/B;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-boolean p1, p0, LJz0/B;->b:Z

    iget-object p0, p0, LJz0/B;->a:Lcom/linecorp/line/timeline/video/VideoPlayer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->X:Lrg1/q;

    new-instance p2, LA50/K;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, LA50/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget p1, Lcom/linecorp/line/timeline/video/VideoPlayer;->p8:I

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/video/VideoPlayer;->N5()V

    return-void
.end method
