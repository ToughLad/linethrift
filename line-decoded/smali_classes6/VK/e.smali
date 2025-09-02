.class public final synthetic LVK/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:LVK/t;


# direct methods
.method public synthetic constructor <init>(LVK/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVK/e;->a:LVK/t;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p0, p0, LVK/e;->a:LVK/t;

    iget-object p1, p0, LVK/t;->c:LHg1/f;

    if-eqz p1, :cond_0

    iget-object p1, p1, LHg1/f;->a:LHg1/f$c;

    iget-object p1, p1, LHg1/f$c;->e:Landroid/widget/ListView;

    if-eqz p1, :cond_0

    new-instance v0, LVK/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object p0, p0, LVK/t;->e:Lxk1/p;

    if-eqz p0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
