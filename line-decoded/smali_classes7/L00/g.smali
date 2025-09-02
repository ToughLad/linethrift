.class public final synthetic LL00/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LL00/g;->a:I

    iput-object p1, p0, LL00/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LL00/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LL00/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LL00/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL00/g;->b:Ljava/lang/Object;

    check-cast v0, Lti1/c;

    iget-object v1, v0, Lti1/c;->f:Lzi1/a;

    invoke-virtual {v1, p1}, Lzi1/a;->b(Ljava/lang/String;)LHg1/f;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-object v1, p0, LL00/g;->c:Ljava/lang/Object;

    check-cast v1, LUU/c;

    iget-object v1, v1, LUU/c;->a:Ljava/lang/String;

    sget-object v2, Lsi1/b;->STATE_CHANGED_TO_STOP:Lsi1/b;

    iget v2, v2, Lsi1/b;->value:I

    iget-object v0, v0, Lti1/c;->h:Lwi1/a;

    iget-object p0, p0, LL00/g;->d:Ljava/lang/Object;

    check-cast p0, LUU/b;

    invoke-virtual {v0, v1, p0, v2, p1}, Lwi1/a;->b(Ljava/lang/String;LUU/b;ILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LL00/g;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/F;

    iget v1, v0, Lkotlin/jvm/internal/F;->a:I

    iget-object v2, p0, LL00/g;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/S;

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lkotlin/jvm/internal/F;->a:I

    invoke-virtual {v2, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LL00/g;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/O;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/S;->x(Landroidx/lifecycle/O;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
