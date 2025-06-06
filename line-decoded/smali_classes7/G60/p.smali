.class public final synthetic LG60/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LG60/p;->a:I

    iput-object p2, p0, LG60/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LG60/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LG60/p;->c:Ljava/lang/Object;

    iget-object v1, p0, LG60/p;->b:Ljava/lang/Object;

    iget p0, p0, LG60/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/lifecycle/J;

    sget p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    iget-object p0, v1, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->R0:LCV0/a;

    invoke-virtual {p0}, LCV0/a;->c()V

    invoke-virtual {v1}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->N5()Lcom/linecorp/line/camerascanner/main/h;

    move-result-object p0

    iget-object p1, p0, Lcom/linecorp/line/camerascanner/main/h;->b:Lae0/a;

    invoke-interface {p1}, Lae0/a;->f()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/camerascanner/main/h;->f:Z

    check-cast v0, Lcom/linecorp/line/camerascanner/main/c;

    iget-object p0, v1, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->i1:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p0, v0}, Lcom/linecorp/rxeventbus/b;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LE60/e;

    const-string p0, "arcType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LO0/q0;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    check-cast v1, LG60/Z;

    invoke-virtual {v1, p1}, LG60/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
