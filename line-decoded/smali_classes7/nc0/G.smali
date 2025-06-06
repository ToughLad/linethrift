.class public final synthetic Lnc0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnc0/G;->a:J

    iput-wide p3, p0, Lnc0/G;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lh0/V$b;

    new-instance v0, Li1/v;

    iget-wide v1, p0, Lnc0/G;->a:J

    invoke-direct {v0, v1, v2}, Li1/v;-><init>(J)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lh0/V$b;->d(ILjava/lang/Object;)Lh0/V$a;

    new-instance v0, Li1/v;

    iget-wide v3, p0, Lnc0/G;->b:J

    invoke-direct {v0, v3, v4}, Li1/v;-><init>(J)V

    const/16 p0, 0xfa

    invoke-virtual {p1, p0, v0}, Lh0/V$b;->d(ILjava/lang/Object;)Lh0/V$a;

    new-instance p0, Li1/v;

    invoke-direct {p0, v1, v2}, Li1/v;-><init>(J)V

    const/16 v0, 0x1f4

    invoke-virtual {p1, v0, p0}, Lh0/V$b;->d(ILjava/lang/Object;)Lh0/V$a;

    new-instance p0, Li1/v;

    invoke-direct {p0, v3, v4}, Li1/v;-><init>(J)V

    const/16 v0, 0x2ee

    invoke-virtual {p1, v0, p0}, Lh0/V$b;->d(ILjava/lang/Object;)Lh0/V$a;

    new-instance p0, Li1/v;

    invoke-direct {p0, v1, v2}, Li1/v;-><init>(J)V

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0, p0}, Lh0/V$b;->d(ILjava/lang/Object;)Lh0/V$a;

    iput v0, p1, Lbj1/l;->a:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
