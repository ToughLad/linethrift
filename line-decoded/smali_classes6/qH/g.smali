.class public final synthetic LqH/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LPF/g;

.field public final synthetic b:LPH/a;

.field public final synthetic c:LO0/q0;


# direct methods
.method public synthetic constructor <init>(LPF/g;LPH/a;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqH/g;->a:LPF/g;

    iput-object p2, p0, LqH/g;->b:LPH/a;

    iput-object p3, p0, LqH/g;->c:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LsH/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, LsH/d;->a:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LqH/g;->a:LPF/g;

    iget-object v3, p0, LqH/g;->c:LO0/q0;

    if-eqz v1, :cond_1

    iput-boolean v0, v2, LPF/g;->d:Z

    iget p0, v2, LPF/g;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v3, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_2

    iget p1, p1, LsH/d;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-interface {v3, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    iget-object p0, p0, LqH/g;->b:LPH/a;

    invoke-interface {p0}, LPH/a;->a()Z

    move-result p0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {v2, v0}, LPF/g;->f(Z)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
