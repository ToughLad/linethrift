.class public final synthetic LBx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBx/g;->a:I

    iput-object p1, p0, LBx/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LBx/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LsS/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBx/g;->b:Ljava/lang/Object;

    check-cast p0, LsS/e;

    invoke-virtual {p0, p1}, LsS/e;->b(LsS/b;)V

    return-void

    :pswitch_0
    check-cast p1, Lk/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget p1, p1, Lk/a;->a:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LBx/g;->b:Ljava/lang/Object;

    check-cast p0, Lj20/g;

    iget-object p0, p0, Lj20/g;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LNp/c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LBx/g;->b:Ljava/lang/Object;

    check-cast p0, LBx/h;

    iget-object p0, p0, LBx/h;->d:LBx/j;

    iget-object v0, p1, LNp/c;->b:Ljava/lang/String;

    iget-object p1, p1, LNp/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LBx/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
