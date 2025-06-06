.class public final synthetic LHi1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# instance fields
.field public final synthetic a:LV80/e;

.field public final synthetic b:LHi1/h;


# direct methods
.method public synthetic constructor <init>(LV80/e;LHi1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHi1/g;->a:LV80/e;

    iput-object p2, p0, LHi1/g;->b:LHi1/h;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb7/q;

    check-cast p3, Ls7/i;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LV80/e$a;->IMAGE:LV80/e$a;

    iget-object p3, p0, LHi1/g;->b:LHi1/h;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb7/q;->d()Ljava/util/ArrayList;

    move-result-object p1

    const-class p3, LZ6/e;

    invoke-static {p1, p3}, Lik1/w;->A(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ6/e;

    if-eqz p1, :cond_0

    iget p1, p1, LZ6/e;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LHi1/g;->a:LV80/e;

    invoke-interface {p0, p2, p1}, LV80/e;->d(LV80/e$a;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
