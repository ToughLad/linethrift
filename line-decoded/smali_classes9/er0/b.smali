.class public final synthetic Ler0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongUnaryOperator;


# instance fields
.field public final synthetic a:Ler0/d;


# direct methods
.method public synthetic constructor <init>(Ler0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler0/b;->a:Ler0/d;

    return-void
.end method


# virtual methods
.method public final applyAsLong(J)J
    .locals 2

    iget-object p0, p0, Ler0/b;->a:Ler0/d;

    iget-object p0, p0, Ler0/d;->a:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-lez p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    return-wide p1
.end method
