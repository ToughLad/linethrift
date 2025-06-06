.class public final synthetic Lnq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lnq/h;->a:I

    iput-object p1, p0, Lnq/h;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnq/h;->b:Landroid/content/Context;

    iget p0, p0, Lnq/h;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lt11/c;

    invoke-direct {p0, v0}, Lt11/c;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->A:I

    instance-of p0, v0, Landroidx/lifecycle/J;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    check-cast v0, Landroidx/lifecycle/J;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_1
    new-instance p0, Lnq/e;

    invoke-direct {p0, v0}, Lnq/e;-><init>(Landroid/content/Context;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
