.class public final Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$b;->a(Lvx0/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvx0/b0;

.field public final synthetic b:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$b;Lvx0/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$b$a;->b:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$b;

    iput-object p2, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$b$a;->a:Lvx0/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$b$a;->b:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$b;

    iget-object v1, v0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$b;->a:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;

    iget-object v1, v1, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v1, LOz0/d;

    iget-object p0, p0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$b$a;->a:Lvx0/b0;

    iput-object p0, v1, LOz0/d;->j:Lvx0/b0;

    invoke-virtual {p0}, Lvx0/b0;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvx0/b0;->a:Lvx0/b0$b;

    sget-object v3, Lvx0/b0$b;->LIVE:Lvx0/b0$b;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LOz0/d;->a(I)V

    :cond_0
    iget-object v0, v0, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment$b;->a:Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/timeline/video/fragment/ExtVideoFragment;->D4(Lvx0/b0;)V

    return-void
.end method
