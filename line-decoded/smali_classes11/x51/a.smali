.class public final synthetic Lx51/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lx51/a;->a:I

    iput-object p1, p0, Lx51/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx51/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvm/b;

    iget-object p0, p0, Lx51/a;->b:Ljava/lang/Object;

    check-cast p0, Lzm/h0;

    iget-object v1, p0, Lzm/h0;->g:LVk/o;

    new-instance v2, LA90/c;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, LA90/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lvm/b;-><init>(LVk/o;LA90/c;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lq51/b;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object p0, p0, Lx51/a;->b:Ljava/lang/Object;

    check-cast p0, Lx51/e;

    iget-object p0, p0, Lx51/e;->a:LN11/d;

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lq51/b;

    if-eqz p0, :cond_0

    sget-object v0, Lq51/b$a;->ACCEPT:Lq51/b$a;

    invoke-interface {p0, v0}, Lq51/b;->T1(Lq51/b$a;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
