.class public final synthetic LA31/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN11/f;


# direct methods
.method public synthetic constructor <init>(LN11/f;I)V
    .locals 0

    iput p2, p0, LA31/j;->a:I

    iput-object p1, p0, LA31/j;->b:LN11/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LA31/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LP41/b;

    iget-object p0, p0, LA31/j;->b:LN11/f;

    check-cast p0, LG51/x;

    iget-object v0, p0, LG51/x;->i:LP41/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LG51/x;->i:LP41/b;

    invoke-virtual {p0}, LG51/x;->m()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lp31/B;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp31/B;->TAKE_PHOTO:Lp31/B;

    if-eq p1, v0, :cond_1

    sget-object v0, Lp31/B;->TAKE_PHOTO_WATCHER:Lp31/B;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p0, p0, LA31/j;->b:LN11/f;

    check-cast p0, LA31/m;

    iget-object p0, p0, LA31/m;->g:Lp31/l;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lp31/l;->h6(Z)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
