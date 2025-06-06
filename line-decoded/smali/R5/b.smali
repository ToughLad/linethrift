.class public final LR5/b;
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

    iput p2, p0, LR5/b;->a:I

    iput-object p1, p0, LR5/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LR5/b;->b:Ljava/lang/Object;

    iget p0, p0, LR5/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/google/android/gms/internal/ads/aD;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eD;->a()V

    return-void

    :pswitch_0
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    sget v1, LR5/d;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LR5/d;

    iget-object p0, v0, LR5/d;->c:LQ5/V;

    invoke-virtual {p0}, LQ5/V;->n()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
