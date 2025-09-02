.class public final synthetic Lrn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lrn/b;->a:I

    iput-object p1, p0, Lrn/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrn/b;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p1, p0, Lrn/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lrn/b;->b:Ljava/lang/Object;

    check-cast p1, LyA0/i;

    iget-object p2, p1, LyA0/i;->a:Lcom/linecorp/line/timeline/write/privacygroup/CreateShareListActivity;

    sget-object v0, Lgw0/g;->b:Lgw0/g$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgw0/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA1/o;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, LA1/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lrn/b;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, LyA0/i;->c(LyA0/i;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lrn/b;->b:Ljava/lang/Object;

    check-cast p1, Lrn/c;

    iget-object p1, p1, Lrn/c;->d:LB/s0;

    const/4 p2, 0x0

    iget-object p0, p0, Lrn/b;->c:Ljava/io/Serializable;

    check-cast p0, Lbw0/c;

    invoke-virtual {p1, p2, p0}, LB/s0;->b(Landroid/content/DialogInterface;Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
