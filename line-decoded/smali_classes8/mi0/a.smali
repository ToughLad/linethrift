.class public final synthetic Lmi0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lmi0/a;->a:I

    iput-object p1, p0, Lmi0/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmi0/a;->b:Landroid/content/Context;

    iget p0, p0, Lmi0/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, La81/a;

    invoke-direct {p0, v0}, La81/a;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->A:I

    new-instance p0, LXX/h;

    invoke-direct {p0, v0}, LXX/h;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lnq/l;

    sget-object v1, Loq/b;->IMAGE:Loq/b;

    invoke-direct {p0, v0, v1}, Lnq/l;-><init>(Landroid/content/Context;Loq/b;)V

    return-object p0

    :pswitch_2
    sget-object p0, LSl1/Y;->a:Lcm1/c;

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p0

    new-instance v1, Lmi0/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lmi0/c;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
