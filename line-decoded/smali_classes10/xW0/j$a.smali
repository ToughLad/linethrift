.class public final LxW0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxW0/j;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LxW0/j;

.field public final synthetic b:LZV0/e;


# direct methods
.method public constructor <init>(LxW0/j;LZV0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxW0/j$a;->a:LxW0/j;

    iput-object p2, p0, LxW0/j$a;->b:LZV0/e;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LxW0/j$a;->a:LxW0/j;

    invoke-static {p1}, LxW0/j;->a(LxW0/j;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p0, p0, LxW0/j$a;->b:LZV0/e;

    invoke-static {p1, p2, p0}, LxW0/j;->c(LxW0/j;Ljava/util/ArrayList;LZV0/e;)V

    invoke-static {p1, p2}, LxW0/j;->d(LxW0/j;Ljava/util/ArrayList;)V

    return-void
.end method
