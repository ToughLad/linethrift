.class public final synthetic LC6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC6/k;->a:I

    iput-object p1, p0, LC6/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LC6/k;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    iget-object p0, p0, LC6/k;->b:Ljava/lang/Object;

    check-cast p0, LN11/f;

    invoke-virtual {p0, v0}, LN11/f;->j(I)V

    const/4 v0, 0x0

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC6/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    invoke-static {p0}, Ljc1/n;->a(Lcom/linecorp/rxeventbus/c;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LC6/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/zip/ZipInputStream;

    invoke-static {p0}, LC6/t;->a(Ljava/util/zip/ZipInputStream;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
