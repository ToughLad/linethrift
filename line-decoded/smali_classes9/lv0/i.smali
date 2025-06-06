.class public final synthetic Llv0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$e;


# instance fields
.field public final synthetic a:Llv0/j;


# direct methods
.method public synthetic constructor <init>(Llv0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv0/i;->a:Llv0/j;

    return-void
.end method


# virtual methods
.method public final a(Li90/b;)V
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llv0/i;->a:Llv0/j;

    iget-object p1, p0, Llv0/j;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    new-instance v0, LNE0/d;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LNE0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p1, LAx/F;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, LAx/F;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Llv0/j;->a:Landroid/widget/ImageView;

    const-wide/16 v0, 0x32

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
