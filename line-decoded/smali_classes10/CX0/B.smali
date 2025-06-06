.class public final synthetic LCX0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lxk1/l;

.field public final synthetic b:LCX0/C;


# direct methods
.method public synthetic constructor <init>(Lxk1/l;LCX0/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCX0/B;->a:Lxk1/l;

    iput-object p2, p0, LCX0/B;->b:LCX0/C;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LCX0/B;->b:LCX0/C;

    iget-object p1, p1, LCX0/C;->a:Landroid/widget/ImageView;

    iget-object p0, p0, LCX0/B;->a:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
