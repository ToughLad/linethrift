.class public final LXW0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LXW0/c;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(LXW0/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXW0/b;->a:LXW0/c;

    iput-object p2, p0, LXW0/b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const p2, 0x7f0b2b3d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LXW0/b;->a:LXW0/c;

    iget-object p0, p0, LXW0/b;->b:Landroid/view/View;

    invoke-static {p2, p0, p1}, LXW0/c;->a(LXW0/c;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
