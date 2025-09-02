.class public abstract LAm1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LAm1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LAm1/c;->a:I

    const-string v0, "videoStreamingProtocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cdnDomain"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract e(Ly1/c;)Z
.end method

.method public abstract f(Lqn0/f;)Ljava/lang/Object;
.end method

.method public abstract g(Ly1/i;)Ljava/lang/Object;
.end method

.method public abstract h()LDl1/k;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k(Lc8/k;)V
.end method

.method public abstract q(Ljava/lang/Object;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LAm1/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, LAm1/c;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u()Ljava/lang/Object;
.end method

.method public abstract v(I[BI)V
.end method
