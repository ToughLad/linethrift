.class public final synthetic LDV0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDV0/d;->a:I

    iput-object p1, p0, LDV0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LDV0/d;->b:Ljava/lang/Object;

    iget p0, p0, LDV0/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lzw/b;

    :try_start_0
    iget-object p0, v1, Lzw/b;->i:LAE/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/File;

    invoke-static {}, LFi1/a;->g()Ljava/io/File;

    move-result-object v1

    const-string v2, "temp_camera"

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LVg1/d;->d(Ljava/io/File;Z[Ljava/io/File;)V
    :try_end_0
    .catch LVg1/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lrv0/p;

    iget-object p0, v1, Lrv0/p;->V1:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->i()V

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, LjT/c;

    iget-object p0, v1, LjT/c;->g:LpS/c;

    iget-object p0, p0, LpS/c;->c:LrS/b;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, LjT/c;->h:LbT/a;

    invoke-virtual {v1}, LbT/a;->q()LqS/c;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v0, v1, LqS/c;->b:Z

    invoke-interface {p0, v1}, LrS/b;->g(LqS/c;)V

    :goto_1
    return-void

    :pswitch_2
    sget p0, LX00/j;->h8:I

    new-instance p0, LDe/i;

    check-cast v1, LX00/j;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LDe/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    check-cast v1, LWB0/L;

    iget-object p0, v1, LWB0/L;->s:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    check-cast v1, LQx0/b;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LQx0/b;->c()V

    :cond_3
    return-void

    :pswitch_5
    check-cast v1, LHf0/l;

    iget-object p0, v1, LHf0/l;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_6
    check-cast v1, LDV0/h;

    invoke-virtual {v1, v0}, LDV0/h;->a(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
