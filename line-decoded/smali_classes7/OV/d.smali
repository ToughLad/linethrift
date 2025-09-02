.class public final synthetic LOV/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LOV/d;->a:I

    iput-object p2, p0, LOV/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LOV/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LOV/d;->c:Ljava/lang/Object;

    iget-object p2, p0, LOV/d;->b:Ljava/lang/Object;

    iget p0, p0, LOV/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, LyA0/E;

    iget-object p0, p2, LyA0/E;->c:Landroidx/lifecycle/B;

    new-instance v0, LyA0/D;

    check-cast p1, Lvx0/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, LyA0/D;-><init>(LyA0/E;Lvx0/l0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->y8:I

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    check-cast p2, LjX/F;

    const-string v0, "postParams"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    check-cast p1, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
