.class public final synthetic Lgy0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lgy0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy0/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LoF0/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lgy0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy0/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgy0/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Exception;

    check-cast p2, Ljava/lang/String;

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgy0/h;->b:Ljava/lang/Object;

    check-cast p0, LoF0/d;

    iget-object p0, p0, LoF0/d;->o:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/c;

    sget-object p1, LME0/c$c;->ERROR:LME0/c$c;

    const-string p2, "Camera_AI"

    invoke-interface {p0, p1, p2}, LME0/c;->n(LME0/c$c;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object p0, p0, Lgy0/h;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e;

    invoke-static {p0, p1, p2}, Lcom/linecorp/line/timeline/notification/impl/disabledpush/e;->c(Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
