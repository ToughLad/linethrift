.class public final LmX0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGv0/Q;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLGv0/Q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LmX0/a;->a:LGv0/Q;

    const p3, 0x7f0b1d07    # 1.849134E38f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LmX0/a;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, LFa/e;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, LFa/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
