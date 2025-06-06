.class public final Lyp/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF01/c;

    sget-object v1, LF01/c;->c:LF01/b;

    invoke-direct {v0, p1, v1}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object v0, p0, Lyp/G;->a:LF01/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lyp/G;->a:LF01/c;

    iget-object v1, v0, LF01/c;->b:LF01/c$a;

    instance-of v1, v1, LF01/c$a$a;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LF01/c;->a()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b26de

    invoke-static {v1, v2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LAj/X;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, LAj/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
