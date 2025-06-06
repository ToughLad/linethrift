.class public final synthetic LXh0/l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LXh0/l;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LXh0/l;->a:I

    .line 2
    const-string v6, "notifyInstantNewsVisibilityChanged(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LzD/a;

    const-string v5, "notifyInstantNewsVisibilityChanged"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LXh0/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LzD/a;

    iget-object v0, p0, LzD/a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzD/c;

    sget-object v1, LzD/c$a;->INSTANT_NEWS:LzD/c$a;

    invoke-virtual {v0, v1, p1}, LzD/c;->a(LzD/c$a;Z)V

    iget-object p0, p0, LzD/a;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzD/l;

    invoke-virtual {p0}, LzD/l;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LTN0/f;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->i1:LVI0/e;

    if-eqz v0, :cond_0

    new-instance v1, LA50/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p0}, LA50/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LVI0/e;->a(Lxk1/a;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/impl/birthday/f;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/birthday/f;->C()LXh1/a;

    move-result-object v0

    iget-boolean v1, v0, LXh1/a;->b:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, LXh1/a;->a()LXh1/a$a;

    move-result-object v0

    iput-boolean v1, v0, LXh1/a$a;->b:Z

    invoke-virtual {v0}, LXh1/a$a;->a()LXh1/a;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/settings/impl/birthday/f$c;->BirthYearVisibility:Lcom/linecorp/line/settings/impl/birthday/f$c;

    invoke-virtual {p0, v0, v1, p1}, Lcom/linecorp/line/settings/impl/birthday/f;->F(LXh1/a;Lcom/linecorp/line/settings/impl/birthday/f$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
