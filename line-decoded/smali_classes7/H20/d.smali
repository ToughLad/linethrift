.class public final synthetic LH20/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LH20/d;->a:I

    iput-object p1, p0, LH20/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LH20/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LH20/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LH20/d;->b:Ljava/lang/Object;

    iget-object v1, p0, LH20/d;->c:Ljava/lang/Object;

    iget-object v2, p0, LH20/d;->d:Ljava/lang/Object;

    iget p0, p0, LH20/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LLL/h;->m:I

    check-cast v2, LcK/c;

    iget-object p0, v2, LcK/c;->m:LcK/f;

    check-cast v1, LMV0/D;

    check-cast v0, LLL/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0}, LLL/a;->c(Lxk1/p;LcK/c;LcK/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget-object p0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v3, LH20/f;

    check-cast v1, Landroidx/fragment/app/n;

    check-cast v2, Landroid/content/Intent;

    check-cast v0, LH20/c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, LH20/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
