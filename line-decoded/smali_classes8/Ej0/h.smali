.class public final synthetic LEj0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:LEj0/j;


# direct methods
.method public synthetic constructor <init>(LEj0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEj0/h;->a:LEj0/j;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    iget-object p0, p0, LEj0/h;->a:LEj0/j;

    iget-object p0, p0, LEj0/j;->y:LBj0/o;

    invoke-virtual {p0}, LBj0/o;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
