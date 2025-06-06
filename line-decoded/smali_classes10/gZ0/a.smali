.class public final synthetic LgZ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LgZ0/a;->a:I

    iput-object p2, p0, LgZ0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LgZ0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LgZ0/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LgZ0/a;->b:Ljava/lang/Object;

    check-cast p1, Lxy0/d;

    iget-object v0, p1, Lxy0/d;->b:Lxy0/k;

    const-string v1, "context"

    iget-object p1, p1, Lxy0/d;->g:Landroid/content/Context;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LgZ0/a;->c:Ljava/lang/Object;

    check-cast p0, Lxy0/v;

    invoke-virtual {v0, p1, p0}, Lxy0/k;->k7(Landroid/content/Context;Lxy0/v;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LgZ0/a;->b:Ljava/lang/Object;

    check-cast v0, LgZ0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LgZ0/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    invoke-static {p0, p1}, Ljp/naver/line/android/service/h$b;->c(Landroid/content/Context;F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
