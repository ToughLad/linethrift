.class public final synthetic Lbg1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V
    .locals 0

    iput p4, p0, Lbg1/x;->a:I

    iput-object p1, p0, Lbg1/x;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbg1/x;->c:Ljava/io/Serializable;

    iput-object p3, p0, Lbg1/x;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lbg1/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbg1/x;->c:Ljava/io/Serializable;

    check-cast v0, LNA0/o;

    iget-object v1, p0, Lbg1/x;->d:Ljava/io/Serializable;

    check-cast v1, LMA0/d;

    iget-object p0, p0, Lbg1/x;->b:Ljava/lang/Object;

    check-cast p0, LvA0/e;

    invoke-static {p0, v0, v1}, LvA0/e;->q(LvA0/e;LNA0/o;LMA0/d;)V

    return-void

    :pswitch_0
    sget-object v0, Ljp/naver/line/android/bridgejs/f$b;->Success:Ljp/naver/line/android/bridgejs/f$b;

    iget-object v1, p0, Lbg1/x;->b:Ljava/lang/Object;

    check-cast v1, LPF/e;

    iget-object v2, p0, Lbg1/x;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lbg1/x;->d:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, p0, v3}, LPF/e;->b(Ljp/naver/line/android/bridgejs/f$b;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
