.class public final synthetic Lcp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:Lcp/c;

.field public final synthetic b:LPx/e;


# direct methods
.method public synthetic constructor <init>(Lcp/c;LPx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/a;->a:Lcp/c;

    iput-object p2, p0, Lcp/a;->b:LPx/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lk/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcp/a;->a:Lcp/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lk/a;->b:Landroid/content/Intent;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "editorShownResultForUts"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v0, Lcp/c;->d:Lcom/linecorp/line/camera/datamodel/UtsOpenHistoryDataModel;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/linecorp/line/camera/datamodel/UtsOpenHistoryDataModel;->d:Z

    :cond_1
    iget p1, p1, Lk/a;->a:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcp/c;->e(Landroid/content/Intent;)V

    iget-object p0, v0, Lcp/c;->a:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object p0, p0, Lcp/a;->b:LPx/e;

    invoke-virtual {p0}, LPx/e;->invoke()Ljava/lang/Object;

    return-void
.end method
