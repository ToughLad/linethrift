.class public final synthetic Lza0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lza0/a;->a:I

    iput-object p1, p0, Lza0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lza0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lza0/a;->b:Ljava/lang/Object;

    check-cast p0, Lwm/k;

    iget-object p0, p0, Lwm/k;->c:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b05b2

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lza0/a;->b:Ljava/lang/Object;

    check-cast p0, Lza0/b;

    iget-object p0, p0, Lza0/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, Lma0/d;->e:Lma0/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lma0/d;

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
