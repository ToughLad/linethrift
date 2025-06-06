.class public final synthetic LHx/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LHx/i;->a:I

    iput-object p1, p0, LHx/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LHx/i;->b:Ljava/lang/Object;

    iget p0, p0, LHx/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lu61/l;

    invoke-virtual {v0}, Lu61/l;->l()V

    return-void

    :pswitch_0
    check-cast v0, LkN/c;

    iget-object p0, v0, LkN/c;->c:LUv0/b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LUv0/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LUv0/b;->g()V

    :cond_1
    return-void

    :pswitch_1
    sget-object p0, LdW/b;->j:Lkotlin/Lazy;

    check-cast v0, Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->b()V

    return-void

    :pswitch_2
    const/4 p0, 0x0

    check-cast v0, LHx/n;

    invoke-virtual {v0, p0}, LHx/n;->g(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
