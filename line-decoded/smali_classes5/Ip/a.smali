.class public final synthetic LIp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LIp/a;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lrg1/u0;

    const-string v0, "updater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrg1/x0$a;

    iget-wide v1, p0, LIp/a;->a:J

    invoke-direct {v0, v1, v2}, Lrg1/x0$a;-><init>(J)V

    const-class p0, LIp/c;

    invoke-virtual {p1, v0, p0}, Lrg1/u0;->j(Lrg1/x0;Ljava/lang/Class;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
