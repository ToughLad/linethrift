.class public final synthetic Liz0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# instance fields
.field public final synthetic a:Liz0/l;


# direct methods
.method public synthetic constructor <init>(Liz0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz0/j;->a:Liz0/l;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p0, p0, Liz0/j;->a:Liz0/l;

    iget-object p0, p0, Liz0/l;->g:Liz0/d;

    if-eqz p0, :cond_0

    new-instance v0, Liz0/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Liz0/a;-><init>(Ljava/lang/Object;JJ)V

    invoke-interface {p0, v0}, Liz0/d;->b(Liz0/a;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
