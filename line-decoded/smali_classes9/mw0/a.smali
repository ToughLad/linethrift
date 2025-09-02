.class public final synthetic Lmw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmw0/a;->a:I

    iput-object p1, p0, Lmw0/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmw0/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lmw0/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmw0/c;Lvx0/h$a;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lmw0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw0/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmw0/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmw0/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "it"

    iget-object v1, p0, Lmw0/a;->d:Ljava/lang/Object;

    iget-object v2, p0, Lmw0/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lmw0/a;->c:Ljava/lang/Object;

    iget p0, p0, Lmw0/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Liz0/c;

    check-cast v3, LuO/S;

    iget-object p0, v3, LuO/S;->i:Landroid/widget/ImageView;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LuO/Q;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v3, v2, v1, p0}, LuO/Q;-><init>(LuO/S;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LFX/d;

    sget p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->A:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, LAT0/n;

    check-cast v1, Ljava/lang/String;

    check-cast v3, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v2, v1, v0}, LAT0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lvx0/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lmw0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "state"

    iget-boolean v0, p1, Lvx0/f;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/linecorp/line/timeline/comment/p$b;

    sget-object v1, Lvx0/h$a;->COMPLETE:Lvx0/h$a;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvx0/h;

    invoke-direct {p0, p1, v1}, Lvx0/h;-><init>(Lvx0/f;Lvx0/h$a;)V

    invoke-direct {v0, v2, p0}, Lcom/linecorp/line/timeline/comment/p$b;-><init>(Ljava/lang/String;Lvx0/h;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/timeline/comment/p$g;

    check-cast v1, Lvx0/h$a;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvx0/h;

    invoke-direct {p0, p1, v1}, Lvx0/h;-><init>(Lvx0/f;Lvx0/h$a;)V

    invoke-direct {v0, v2, p0}, Lcom/linecorp/line/timeline/comment/p$g;-><init>(Ljava/lang/String;Lvx0/h;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
