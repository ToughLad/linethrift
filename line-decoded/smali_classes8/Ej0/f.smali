.class public final synthetic LEj0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:LBj0/q;


# direct methods
.method public synthetic constructor <init>(LBj0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEj0/f;->a:LBj0/q;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LEj0/f;->a:LBj0/q;

    invoke-virtual {p0, p1}, LBj0/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
