.class public final synthetic LaN/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$e;


# instance fields
.field public final synthetic a:LaN/c;


# direct methods
.method public synthetic constructor <init>(LaN/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaN/a;->a:LaN/c;

    return-void
.end method


# virtual methods
.method public final a(Li90/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LaN/a;->a:LaN/c;

    iget-object p1, p0, LaN/c;->d:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LaN/c;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    return-void
.end method
