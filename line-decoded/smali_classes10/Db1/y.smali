.class public final LDb1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/I;


# instance fields
.field public final a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/animation/Animation;

.field public final d:LDb1/l;

.field public final e:Z

.field public final f:LBb1/g;

.field public g:Lnb1/a;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;Landroid/view/View;Landroid/view/animation/Animation;LDb1/l;ZLBb1/g;)V
    .locals 1

    const-string v0, "alphaAnimation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb1/y;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    iput-object p2, p0, LDb1/y;->b:Landroid/view/View;

    iput-object p3, p0, LDb1/y;->c:Landroid/view/animation/Animation;

    iput-object p4, p0, LDb1/y;->d:LDb1/l;

    iput-boolean p5, p0, LDb1/y;->e:Z

    iput-object p6, p0, LDb1/y;->f:LBb1/g;

    new-instance p1, LB50/e;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, LB50/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
