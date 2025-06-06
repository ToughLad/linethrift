.class public final synthetic Lzv0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/b;I)V
    .locals 0

    iput p2, p0, Lzv0/d;->a:I

    iput-object p1, p0, Lzv0/d;->b:Landroidx/lifecycle/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzv0/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzv0/d;->b:Landroidx/lifecycle/b;

    check-cast p0, Lzm/B;

    iget-object p0, p0, Lzm/B;->L:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVl1/E0;

    invoke-static {p0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lzv0/d;->b:Landroidx/lifecycle/b;

    check-cast p0, Lzv0/e;

    iget-object p0, p0, Lzv0/e;->c:Landroid/app/Application;

    sget-object v0, LYu0/a;->d:LYu0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYu0/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
