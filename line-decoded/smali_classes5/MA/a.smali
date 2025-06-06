.class public final synthetic LMA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:LMA/b;


# direct methods
.method public synthetic constructor <init>(LMA/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMA/a;->a:LMA/b;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LMA/a;->a:LMA/b;

    iget-object p1, p0, LMA/b;->e:Lpw/a;

    invoke-interface {p1}, Lpw/a;->w()Luv/k;

    move-result-object p1

    invoke-interface {p1}, Luv/k;->m()V

    iget-object p0, p0, LMA/b;->d:LLt/b;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LLt/b;->e(Z)V

    :cond_0
    return-void
.end method
