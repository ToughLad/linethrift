.class public final synthetic Lsk0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lsk0/q;


# direct methods
.method public synthetic constructor <init>(Lsk0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk0/p;->a:Lsk0/q;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lsk0/p;->a:Lsk0/q;

    iget-object p0, p0, Lsk0/k;->i:Lsk0/b;

    iget-object p0, p0, Lsk0/b;->f:Lbk0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbk0/g;->ENTER_MESSAGE:Lbk0/g;

    invoke-virtual {p0, p1}, Lbk0/f;->c(Lbk0/g;)V

    :cond_0
    return-void
.end method
