.class public final synthetic Lpj1/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LTD/b;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JLTD/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpj1/L0;->a:LTD/b;

    iput-wide p1, p0, Lpj1/L0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lrg1/u0;

    const-string v0, "updater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpj1/L0;->a:LTD/b;

    iget-wide v1, p0, Lpj1/L0;->b:J

    if-eqz v0, :cond_0

    new-instance p0, Ltg1/j$a;

    invoke-direct {p0, v1, v2}, Ltg1/j$a;-><init>(J)V

    iget v1, v0, LTD/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, LTD/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v1, v0}, Lrg1/u0;->a(Ltg1/j$a;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ltg1/j$a;

    invoke-direct {p0, v1, v2}, Ltg1/j$a;-><init>(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Lrg1/u0;->a(Ltg1/j$a;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
