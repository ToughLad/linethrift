.class public final LFX/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFX/n;


# instance fields
.field public final a:Lxk1/l;


# direct methods
.method public constructor <init>(ILxk1/l;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFX/i;->a:Lxk1/l;

    return-void

    :pswitch_0
    const-string p1, "produceNewData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFX/i;->a:Lxk1/l;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public f(LFX/d;)V
    .locals 0

    iget-object p0, p0, LFX/i;->a:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
