.class public final LFP/u;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:LFP/y;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LFP/y;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LFP/u;->a:LFP/y;

    iput-object p2, p0, LFP/u;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LFP/u;->a:LFP/y;

    iget-object v0, p1, LFP/y;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object p0, p0, LFP/u;->b:Ljava/lang/String;

    iget-object p1, p1, LFP/y;->a:LJP/a;

    invoke-interface {p1, v0, p0}, LJP/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
