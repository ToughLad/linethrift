.class public final synthetic LEe/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEe/E;->a:I

    iput-object p1, p0, LEe/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object p1, p0, LEe/E;->b:Ljava/lang/Object;

    iget p0, p0, LEe/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LWc0/j;

    invoke-virtual {p1}, LWc0/j;->c()V

    return-void

    :pswitch_0
    check-cast p1, LOV/u$c;

    iget-object p0, p1, LOV/u$c;->a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    invoke-virtual {p1}, LOV/u$c;->a()LzV/r;

    move-result-object p2

    iget-object p1, p1, LOV/u$c;->b:LjX/A;

    sget-object v0, LeY/b;->a:LeY/b;

    invoke-interface {p2, p1, v0}, LzV/r;->h(LjX/A;LeY/f;)LfY/e;

    move-result-object p1

    invoke-static {p0, p1}, LOV/u$c;->b(Landroid/content/Context;LfY/e;)V

    return-void

    :pswitch_1
    sget p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->p8:I

    check-cast p1, Lcom/linecorp/line/timeline/video/VideoPlayer;

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/video/VideoPlayer;->N5()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/linecorp/account/phone/PhoneVerificationFragment;

    invoke-virtual {p1}, Lcom/linecorp/account/phone/PhoneVerificationFragment;->x3()LIe/b;

    move-result-object p0

    iget-object p0, p0, LIe/b;->B:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFe/l;

    instance-of p2, p0, LFe/l$c;

    if-eqz p2, :cond_5

    check-cast p0, LFe/l$c;

    iget-object p0, p0, LFe/l$c;->b:LFe/j;

    sget-object p2, Lcom/linecorp/account/phone/PhoneVerificationFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eq p0, p2, :cond_3

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/account/phone/PhoneVerificationFragment;->x3()LIe/b;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string p0, "getResources(...)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LIe/b;->G()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, LIe/g;

    const/4 v4, 0x0

    move-object v5, v3

    invoke-direct/range {v2 .. v7}, LIe/g;-><init>(LIe/b;Lkotlin/coroutines/Continuation;LIe/b;Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-static {v3, v0, v0, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/linecorp/account/phone/PhoneVerificationFragment;->x3()LIe/b;

    move-result-object v5

    sget-object v9, LFe/d;->TTS:LFe/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "changeVerificationMethodRequest"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LIe/b;->G()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    new-instance v4, LIe/c;

    const/4 v6, 0x0

    move-object v7, v5

    invoke-direct/range {v4 .. v9}, LIe/c;-><init>(LIe/b;Lkotlin/coroutines/Continuation;LIe/b;Ljava/lang/String;LFe/d;)V

    invoke-static {v5, v0, v0, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1

    :cond_5
    instance-of p1, p0, LFe/l$b;

    if-nez p1, :cond_7

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
