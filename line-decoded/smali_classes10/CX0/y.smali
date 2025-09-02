.class public final synthetic LCX0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCX0/y;->a:I

    iput-object p2, p0, LCX0/y;->b:Ljava/lang/Object;

    iput-object p3, p0, LCX0/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LV51/a;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, LCX0/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCX0/y;->c:Ljava/lang/Object;

    iput-object p2, p0, LCX0/y;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, LCX0/y;->c:Ljava/lang/Object;

    iget-object v2, p0, LCX0/y;->b:Ljava/lang/Object;

    iget p0, p0, LCX0/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LwB0/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LfC0/f;

    invoke-static {v1}, LwB0/i;->g(LfC0/f;)LBB0/l0;

    move-result-object p0

    invoke-virtual {v2, p0, v0}, LwB0/i;->b(LBB0/l0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget p0, Lbf1/a$r;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    check-cast v2, Lvl/v;

    iget-object p0, v2, Lvl/v;->f:LUk/g;

    sget-object v3, LUk/a$b$h;->e:LUk/a$b$h;

    invoke-virtual {p0, v3, v0}, LUk/g;->n7(LUk/a;Z)V

    new-instance p0, Lhm/c$n;

    check-cast v1, Lcom/linecorp/line/album/model/AlbumData;

    invoke-direct {p0, v1}, Lhm/c$n;-><init>(Lcom/linecorp/line/album/model/AlbumData;)V

    iget-object v0, v2, Lvl/v;->d:LDl/n;

    invoke-interface {v0, p0}, LDl/n;->b(LCl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v2, Ljp/naver/line/android/thrift/client/impl/a0;

    invoke-virtual {v2}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object p0

    check-cast p0, Lo81/j1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo81/S1;

    invoke-direct {v0}, Lo81/S1;-><init>()V

    check-cast v1, Lo81/Y;

    iput-object v1, v0, Lo81/S1;->a:Lo81/Y;

    const-string v1, "getTargetingPopup"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lo81/T1;

    invoke-direct {v0}, Lo81/T1;-><init>()V

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lo81/T1;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lo81/T1;->a:Lo81/Z;

    return-object p0

    :cond_0
    iget-object p0, v0, Lo81/T1;->b:Lo81/i1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "getTargetingPopup failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    check-cast v2, LHL/b;

    iget-object p0, v2, LHL/b;->a:Ljava/lang/Object;

    check-cast p0, LVr0/b;

    check-cast v1, Lnr0/a;

    invoke-interface {p0, v1}, LVr0/b;->j(Lnr0/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v1, LV51/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lh21/c;->a:Lh21/c;

    new-instance v5, Landroidx/core/app/v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LV51/a;->b:Ljava/lang/String;

    iput-object v0, v5, Landroidx/core/app/v;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v5, Landroidx/core/app/v;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, v5, Landroidx/core/app/v;->c:Ljava/lang/String;

    iput-object v0, v5, Landroidx/core/app/v;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v5, Landroidx/core/app/v;->e:Z

    iput-boolean v0, v5, Landroidx/core/app/v;->f:Z

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, LV51/a;->a:Ln11/b;

    invoke-static {v2, p0}, Lh21/c;->d(Landroid/content/Context;Ln11/b;)Landroid/app/PendingIntent;

    move-result-object v6

    new-instance v3, Landroidx/core/app/n;

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/core/app/n;-><init>(ILandroidx/core/app/v;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-static {v3, v2}, Lh21/c;->a(Landroidx/core/app/n;Landroid/content/Context;)V

    return-object v3

    :pswitch_4
    check-cast v2, LQP0/i;

    iget-object p0, v2, LQP0/i;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdQ0/c;

    check-cast v1, LRP0/d;

    iget-object v0, v1, LRP0/d;->l:LRP0/d$c;

    iget-object v2, v0, LRP0/d$c;->a:LdQ0/g;

    iget-object v3, v0, LRP0/d$c;->b:Ljava/lang/String;

    const-string v4, "targetName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "AdhideCancel"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, LRP0/d;->m:LdQ0/j;

    iget-object v6, v6, LdQ0/j;->c:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v4, v0, LRP0/d$c;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget v4, v0, LRP0/d$c;->e:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, LRP0/d$c;->g:Ljava/lang/String;

    const v10, 0x1fe51f

    iget-object v0, v1, LRP0/d;->f:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v4, v3

    move-object v3, v0

    invoke-static/range {v2 .. v10}, LdQ0/g;->b(LdQ0/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LdQ0/g;

    move-result-object v0

    invoke-virtual {p0, v0}, LdQ0/c;->b(LdQ0/g;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v2, LD60/d;

    check-cast v1, LE60/e;

    invoke-virtual {v2, p0, v1}, LD60/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast v2, Lcom/linecorp/home/safetycheck/view/b;

    iget-object p0, v2, Lcom/linecorp/home/safetycheck/view/b;->h:Lyh/f;

    new-instance v0, Lyh/f$a$a$b;

    iget-object v3, v2, Lcom/linecorp/home/safetycheck/view/b;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, Lyh/f$a$a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lyh/f;->a(Lyh/f$a;)V

    check-cast v1, Lxh/m;

    invoke-virtual {v2, v1}, Lcom/linecorp/home/safetycheck/view/b;->e(Lxh/m;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object p0

    invoke-virtual {p0, v2}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->f(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object p0

    check-cast v1, Lmn0/a;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/l;->c0(II)Lr7/g;

    move-result-object p0

    invoke-virtual {p0}, Lr7/g;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
