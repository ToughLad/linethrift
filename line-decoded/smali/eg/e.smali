.class public final Leg/e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Leg/e;->a:I

    iput-object p1, p0, Leg/e;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Leg/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Leg/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/n;

    invoke-virtual {p0}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Leg/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
