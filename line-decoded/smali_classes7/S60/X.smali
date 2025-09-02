.class public final synthetic LS60/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq0/D;


# direct methods
.method public synthetic constructor <init>(Lq0/D;I)V
    .locals 0

    iput p2, p0, LS60/X;->a:I

    iput-object p1, p0, LS60/X;->b:Lq0/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LS60/X;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LS60/X;->b:Lq0/D;

    invoke-virtual {p0}, Lq0/D;->j()Lq0/u;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LS60/X;->b:Lq0/D;

    invoke-virtual {p0}, Lq0/D;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
