.class public final LaA0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaA0/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:LaA0/c$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Landroid/widget/ImageView;Lcom/linecorp/line/player/ui/view/LineVideoView;LPz0/d;ZLxk1/p;LaA0/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/J;",
            "Landroid/widget/ImageView;",
            "Lcom/linecorp/line/player/ui/view/LineVideoView;",
            "LPz0/d;",
            "Z",
            "Lxk1/p<",
            "-",
            "Lvx0/d0;",
            "-",
            "Lcom/linecorp/line/timeline/model/enums/q;",
            "Lkotlin/Unit;",
            ">;",
            "LaA0/a;",
            ")V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LaA0/c;->a:Landroid/widget/ImageView;

    new-instance v1, LaA0/c$a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    move-object v6, p7

    invoke-direct/range {v1 .. v7}, LaA0/c$a;-><init>(Landroidx/lifecycle/J;Landroid/widget/ImageView;Lcom/linecorp/line/player/ui/view/LineVideoView;LPz0/d;LaA0/a;Z)V

    iput-object v1, p0, LaA0/c;->b:LaA0/c$a;

    new-instance p1, LaA0/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p6, p0}, LaA0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, LaA0/c;->b:LaA0/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x18

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LaA0/c$a;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    sget-object p1, LHx0/a;->OFF:LHx0/a;

    invoke-virtual {p0, p1}, LaA0/c$a;->a(LHx0/a;)V

    return-void

    :cond_2
    sget-object p1, LHx0/a;->ON:LHx0/a;

    invoke-virtual {p0, p1}, LaA0/c$a;->a(LHx0/a;)V

    return-void

    :cond_3
    sget-object p1, LHx0/a;->ON:LHx0/a;

    invoke-virtual {p0, p1}, LaA0/c$a;->a(LHx0/a;)V

    return-void
.end method
