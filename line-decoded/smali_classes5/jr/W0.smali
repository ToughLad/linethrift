.class public final synthetic Ljr/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Ljr/a1$b;

.field public final synthetic b:Lxk1/p;

.field public final synthetic c:I

.field public final synthetic d:Lxk1/l;

.field public final synthetic e:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(Ljr/a1$b;Lxk1/p;ILxk1/l;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/W0;->a:Ljr/a1$b;

    iput-object p2, p0, Ljr/W0;->b:Lxk1/p;

    iput p3, p0, Ljr/W0;->c:I

    iput-object p4, p0, Ljr/W0;->d:Lxk1/l;

    iput-object p5, p0, Ljr/W0;->e:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljr/W0;->a:Ljr/a1$b;

    instance-of v1, v0, Ljr/a1$b$b;

    iget v2, p0, Ljr/W0;->c:I

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Ljr/W0;->b:Lxk1/p;

    invoke-interface {p0, v0, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Ljr/a1$b$a;->a:Ljr/a1$b$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Ljr/W0;->d:Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, Ljr/a1$b$c;->a:Ljr/a1$b$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Ljr/W0;->e:Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
