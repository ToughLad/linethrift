.class public final synthetic Lac/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lac/c;->a:I

    iput-object p2, p0, Lac/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lac/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lac/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lcom/vkey/android/dm;->l(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast v0, Lac/k$a;

    iget-object p0, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lac/j;->b(Ljava/lang/Runnable;Lac/k$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
