.class public final synthetic Lbg1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lbg1/C;->a:I

    iput-object p1, p0, Lbg1/C;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbg1/C;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbg1/C;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbg1/C;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lbg1/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbg1/C;->b:Ljava/lang/Object;

    check-cast v0, Lsx/e;

    iget-object v1, p0, Lbg1/C;->c:Ljava/lang/Object;

    check-cast v1, LAt/d;

    iget-object v2, v1, LAt/d;->a:LDr/d;

    invoke-interface {v2}, LDr/d;->b()LDr/a;

    move-result-object v2

    iget-object v3, p0, Lbg1/C;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object p0, p0, Lbg1/C;->e:Ljava/lang/Object;

    check-cast p0, LBt/a;

    iget-object v0, v0, Lsx/e;->a:Ln/d;

    invoke-static {v0, v2, v3, p0, v1}, Lsx/e;->a(Ln/d;LDr/a;Landroid/view/View;LBt/a;LAt/d;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbg1/C;->b:Ljava/lang/Object;

    check-cast v0, Lbg1/D$a;

    iget-object v1, v0, Lbg1/D$a;->d:Lbg1/D;

    iget-object v1, v1, Lbg1/D;->a:Ljp/naver/line/android/service/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbg1/C;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lbg1/C;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lbg1/C;->c:Ljava/lang/Object;

    check-cast p0, Lbg1/c;

    const-string v3, "no location provider"

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lbg1/D;->c(Lbg1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    iget-object p0, v0, Lbg1/D$a;->d:Lbg1/D;

    iget-object v0, p0, Lbg1/D;->a:Ljp/naver/line/android/service/c;

    invoke-virtual {v0}, Ljp/naver/line/android/service/c;->g()V

    iput-object v4, p0, Lbg1/D;->a:Ljp/naver/line/android/service/c;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
