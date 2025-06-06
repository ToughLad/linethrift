.class public final LNg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/home/friends/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/home/friends/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNg/o;->a:Lcom/linecorp/home/friends/a;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LNg/o;->a:Lcom/linecorp/home/friends/a;

    invoke-virtual {p0}, Lcom/linecorp/home/friends/a;->a()V

    return-void
.end method
