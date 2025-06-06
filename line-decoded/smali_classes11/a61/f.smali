.class public final La61/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$h;


# instance fields
.field public final a:La61/a;


# direct methods
.method public constructor <init>(LN11/d;Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$f;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La61/a;

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0928

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, LQ01/F1;->a(Landroid/view/View;)LQ01/F1;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, La61/a;-><init>(LN11/d;LQ01/F1;Z)V

    iput-object v0, p0, La61/f;->a:La61/a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, La61/f;->a:La61/a;

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    return-object p0
.end method
