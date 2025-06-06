.class public final Lcom/linecorp/line/timeline/view/ExtVideoStatusView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/view/ExtVideoStatusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/view/ExtVideoStatusView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/view/ExtVideoStatusView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView$c;->a:Lcom/linecorp/line/timeline/view/ExtVideoStatusView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView$c;->a:Lcom/linecorp/line/timeline/view/ExtVideoStatusView;

    iget-object v1, v0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->i:Lvx0/b0;

    invoke-static {v1}, LI9/g;->n(Lvx0/H0;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->i:Lvx0/b0;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/view/ExtVideoStatusView;->j(Lvx0/b0;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
