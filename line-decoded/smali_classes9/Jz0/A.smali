.class public final synthetic LJz0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/video/VideoPlayer;

.field public final synthetic b:Ljq/a;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/video/VideoPlayer;Ljq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJz0/A;->a:Lcom/linecorp/line/timeline/video/VideoPlayer;

    iput-object p2, p0, LJz0/A;->b:Ljq/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget p1, Lcom/linecorp/line/timeline/video/VideoPlayer;->p8:I

    iget-object p1, p0, LJz0/A;->a:Lcom/linecorp/line/timeline/video/VideoPlayer;

    iget-object p0, p0, LJz0/A;->b:Ljq/a;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/timeline/video/VideoPlayer;->W5(Ljq/a;)V

    return-void
.end method
