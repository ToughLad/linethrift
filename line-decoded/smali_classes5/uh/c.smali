.class public final Luh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNI/h;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:LFd1/g;

.field public final c:LLv0/m;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LFd1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/c;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Luh/c;->b:LFd1/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iput-object p1, p0, Luh/c;->c:LLv0/m;

    return-void
.end method


# virtual methods
.method public final a(LHv0/b;)V
    .locals 2

    const-string v0, "storyRingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luh/c;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Luh/c;->b:LFd1/g;

    iget-object p0, p0, Luh/c;->c:LLv0/m;

    invoke-interface {v1, p0, v0, p1}, LFd1/g;->L(LLv0/m;Landroid/widget/ImageView;LHv0/b;)V

    return-void
.end method
