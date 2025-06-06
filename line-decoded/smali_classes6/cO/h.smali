.class public final LcO/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LcO/g;

.field public final synthetic b:LcO/e;


# direct methods
.method public constructor <init>(LcO/g;LcO/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcO/h;->a:LcO/g;

    iput-object p2, p0, LcO/h;->b:LcO/e;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LcO/h;->a:LcO/g;

    const/4 p3, 0x0

    iput-object p3, p2, LcO/g;->h:LcO/h;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p2, LB/m2;

    iget-object p0, p0, LcO/h;->b:LcO/e;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, LB/m2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
