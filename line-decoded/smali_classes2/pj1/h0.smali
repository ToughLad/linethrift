.class public final synthetic Lpj1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhk1/Z6;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhk1/Z6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj1/h0;->a:Ljava/lang/String;

    iput-object p2, p0, Lpj1/h0;->b:Lhk1/Z6;

    iput-object p3, p0, Lpj1/h0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lrg1/u0;

    const-string v0, "messageDataUpdater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpj1/h0;->b:Lhk1/Z6;

    iget-wide v0, v0, Lhk1/Z6;->b:J

    new-instance v2, Ltg1/g$s$A;

    new-instance v3, Ltg1/i;

    sget-object v4, Ltg1/i$a;->SUCCESS:Ltg1/i$a;

    iget-object v5, p0, Lpj1/h0;->c:Ljava/lang/String;

    invoke-direct {v3, v5, v4}, Ltg1/i;-><init>(Ljava/lang/String;Ltg1/i$a;)V

    invoke-direct {v2, v3}, Ltg1/g$s$A;-><init>(Ltg1/i;)V

    iget-object p0, p0, Lpj1/h0;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1, v2}, Lrg1/u0;->d(Ljava/lang/String;JLtg1/g$s;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
