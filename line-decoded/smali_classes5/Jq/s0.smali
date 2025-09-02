.class public final synthetic LJq/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJq/s0;->a:I

    iput-object p3, p0, LJq/s0;->c:Ljava/lang/Object;

    iput-object p2, p0, LJq/s0;->b:Landroid/content/Context;

    iput-object p4, p0, LJq/s0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJq/s0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJq/s0;->d:Ljava/lang/Object;

    check-cast v0, LPY/b;

    iget-object v1, p0, LJq/s0;->c:Ljava/lang/Object;

    check-cast v1, LOY/a;

    iget-object p0, p0, LJq/s0;->b:Landroid/content/Context;

    iget-object v0, v0, LPY/b;->b:Landroid/net/Uri;

    invoke-interface {v1, p0, v0}, LOY/a;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LJq/s0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "chatId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LJq/s0;->c:Ljava/lang/Object;

    check-cast v1, LEq/k;

    iget-object p0, p0, LJq/s0;->b:Landroid/content/Context;

    invoke-interface {v1, p0, v0}, LEq/k;->j(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
