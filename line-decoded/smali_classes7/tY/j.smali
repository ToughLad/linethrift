.class public final LtY/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtY/j$a;,
        LtY/j$b;
    }
.end annotation


# instance fields
.field public final a:LtY/j$b;

.field public final b:LPX/h;

.field public final c:Z

.field public d:LjX/A;


# direct methods
.method public constructor <init>(LtY/j$b;LPX/h;LpY/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtY/j;->a:LtY/j$b;

    iput-object p2, p0, LtY/j;->b:LPX/h;

    invoke-static {}, LwW/a;->f()LzV/m;

    move-result-object p2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LzV/m;->k()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, LtY/j;->c:Z

    new-instance p2, LtY/j$a;

    invoke-direct {p2, p0}, LtY/j$a;-><init>(LtY/j;)V

    iget-object v0, p1, LtY/j$b;->b:Lcom/linecorp/line/note/view/post/NotePostVideoProfileView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p3}, LrY/a;->setVideoSoundProvider(LpY/b;)V

    new-instance p2, LtY/j$a;

    invoke-direct {p2, p0}, LtY/j$a;-><init>(LtY/j;)V

    iget-object p0, p1, LtY/j$b;->a:LtY/g;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
