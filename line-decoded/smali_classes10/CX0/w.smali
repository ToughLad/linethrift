.class public final synthetic LCX0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LCX0/A;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lmn0/a;

.field public final synthetic d:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(LCX0/A;Landroid/widget/ImageView;Lmn0/a;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCX0/w;->a:LCX0/A;

    iput-object p2, p0, LCX0/w;->b:Landroid/widget/ImageView;

    iput-object p3, p0, LCX0/w;->c:Lmn0/a;

    iput-object p4, p0, LCX0/w;->d:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LCX0/w;->c:Lmn0/a;

    filled-new-array {v0}, [Lmn0/a;

    move-result-object v0

    iget-object v1, p0, LCX0/w;->a:LCX0/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LCX0/w;->b:Landroid/widget/ImageView;

    const v2, 0x7f0b2638

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p0, p0, LCX0/w;->d:Lxk1/l;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
