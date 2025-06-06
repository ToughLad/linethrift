.class public final Lel1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lel1/u;->a:I

    iput-object p1, p0, Lel1/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lel1/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfl1/s;

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lel1/u;->b:Ljava/lang/Object;

    check-cast p0, Lfl1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lfl1/c;

    invoke-direct {v3, p0, v0, p1, v1}, Lfl1/c;-><init>(Lfl1/d;Ljava/util/HashMap;Lfl1/s;Ljava/util/HashMap;)V

    invoke-interface {p1, v3}, Lfl1/s;->e(Lfl1/c;)V

    new-instance p0, Lfl1/h;

    invoke-direct {p0, v0, v1, v2}, Lfl1/h;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lel1/Z$a$a;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lel1/Q;->b:Lel1/h;

    filled-new-array {v0}, [Lel1/h;

    move-result-object v1

    iget-object p0, p0, Lel1/u;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lel1/Z$a$a;->a(Ljava/lang/String;[Lel1/h;)V

    filled-new-array {v0}, [Lel1/h;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lel1/Z$a$a;->a(Ljava/lang/String;[Lel1/h;)V

    sget-object v0, Lel1/Q;->a:Lel1/h;

    filled-new-array {v0}, [Lel1/h;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lel1/Z$a$a;->b(Ljava/lang/String;[Lel1/h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
