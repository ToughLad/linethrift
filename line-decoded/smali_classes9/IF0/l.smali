.class public final synthetic LIF0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LIF0/j$b;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LIF0/j$b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIF0/l;->a:LIF0/j$b;

    iput p2, p0, LIF0/l;->b:I

    iput p3, p0, LIF0/l;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LIF0/l;->a:LIF0/j$b;

    iget-object v1, v0, LIF0/j$b;->f:LDk1/j;

    iget v2, p0, LIF0/l;->b:I

    iget p0, p0, LIF0/l;->c:I

    const/4 v3, 0x1

    iget-object v4, v0, LIF0/j$b;->b:LHF0/g;

    if-eqz v1, :cond_1

    iget v5, v1, LDk1/h;->a:I

    if-ge v2, v5, :cond_0

    invoke-static {v2, v5}, LDk1/p;->H(II)LDk1/j;

    move-result-object v1

    invoke-virtual {v4, v1}, LHF0/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v1, v1, LDk1/h;->b:I

    if-le p0, v1, :cond_2

    new-instance v5, LDk1/j;

    add-int/2addr v1, v3

    invoke-direct {v5, v1, p0, v3}, LDk1/h;-><init>(III)V

    invoke-virtual {v4, v5}, LHF0/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, LDk1/j;

    invoke-direct {v1, v2, p0, v3}, LDk1/h;-><init>(III)V

    invoke-virtual {v4, v1}, LHF0/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    new-instance v1, LDk1/j;

    invoke-direct {v1, v2, p0, v3}, LDk1/h;-><init>(III)V

    iput-object v1, v0, LIF0/j$b;->f:LDk1/j;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
