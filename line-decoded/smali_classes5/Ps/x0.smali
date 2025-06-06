.class public final synthetic LPs/x0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LPs/x0;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LPs/x0;->a:I

    .line 2
    const-string v6, "getContentsViewControllerIfInitialized()Lcom/linecorp/line/chat/ui/contents/ChatHistoryContentsViewController;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LPs/A0;

    const-string v5, "getContentsViewControllerIfInitialized"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LPs/x0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lwe0/e;

    iget-object v0, p0, Lwe0/e;->j:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe0/e$c;

    iget-boolean v2, v1, Lwe0/e$c;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lwe0/e$c;->a(Lwe0/e$c;ZI)Lwe0/e$c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lwe0/e;->h:Lue0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwe0/e;->i:Lje0/c;

    const-string v1, "eapType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lue0/a;->e:Lcom/linecorp/line/relogin/ui/ReLoginActivity;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lue0/a;->c:LCS0/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, p0}, LCS0/i;->b(Landroidx/fragment/app/n;Lje0/c;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LoL/c;

    sget-object v0, LoL/c;->j:[LLv0/h;

    invoke-virtual {p0}, LoL/c;->r()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LPs/A0;

    invoke-virtual {p0}, LPs/A0;->o0()Lqw/b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
