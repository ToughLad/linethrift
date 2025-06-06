.class public final Lcom/linecorp/line/player/ui/fullscreen/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$i;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/a;->a:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/a;->a:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$i;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$i;->a:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->y3(Z)V

    return-void
.end method
