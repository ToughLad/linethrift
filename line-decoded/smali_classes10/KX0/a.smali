.class public final synthetic LKX0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lxk1/l;

.field public final synthetic b:LKX0/b;


# direct methods
.method public synthetic constructor <init>(Lxk1/l;LKX0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKX0/a;->a:Lxk1/l;

    iput-object p2, p0, LKX0/a;->b:LKX0/b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LKX0/a;->b:LKX0/b;

    iget-object p1, p1, LKX0/b;->a:Landroid/widget/ImageView;

    iget-object p0, p0, LKX0/a;->a:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
