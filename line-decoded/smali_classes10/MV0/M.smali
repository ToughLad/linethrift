.class public final synthetic LMV0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LK4/l;Lxk1/a;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, LMV0/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMV0/M;->b:Ljava/lang/Object;

    iput-object p2, p0, LMV0/M;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljv0/b;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LMV0/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMV0/M;->b:Ljava/lang/Object;

    iput-object p2, p0, LMV0/M;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LMV0/M;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/json/JSONObject;

    const-string p2, "postsObject"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LMV0/M;->b:Ljava/lang/Object;

    check-cast p2, Ljv0/b;

    iget-object p0, p0, LMV0/M;->c:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p2, p0, p1}, Ljv0/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)LGv0/i;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LMV0/M;->b:Ljava/lang/Object;

    check-cast v0, LK4/l;

    iget-object p0, p0, LMV0/M;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-static {v0, p0, p1, p2}, LMV0/Q;->d(LK4/l;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
