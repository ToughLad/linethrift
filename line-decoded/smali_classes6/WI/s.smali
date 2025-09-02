.class public final synthetic LWI/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LWI/s;->a:I

    iput-object p1, p0, LWI/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LWI/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LI/y0$c;

    const-string p1, "$previewUseCaseSurfaceTexture"

    iget-object p0, p0, LWI/s;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/core/app/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWI/s;->b:Ljava/lang/Object;

    check-cast p0, LWI/t$a;

    iget-object p0, p0, LWI/t$a;->b:LWI/t;

    iget-object p0, p0, LWI/t;->s:LWI/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LWI/d;->e()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
