.class public final synthetic LEb1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LEb1/d;->a:I

    iput-object p3, p0, LEb1/d;->b:Ljava/lang/Object;

    iput-object p4, p0, LEb1/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LEb1/d;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LEb1/d;->b:Ljava/lang/Object;

    iget-object v1, p0, LEb1/d;->c:Ljava/lang/Object;

    iget-object v2, p0, LEb1/d;->d:Ljava/io/Serializable;

    iget p0, p0, LEb1/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LLL/h;->m:I

    check-cast v2, LcK/c;

    iget-object p0, v2, LcK/c;->n:LcK/f;

    check-cast v1, LMV0/D;

    check-cast v0, LLL/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0}, LLL/a;->c(Lxk1/p;LcK/c;LcK/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v0, LEb1/e;

    check-cast v1, Landroid/app/Activity;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, LEb1/e;->a(Landroid/app/Activity;Ljava/util/ArrayList;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
