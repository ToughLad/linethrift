.class public final Lh0/a$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lh0/k<",
        "Ljava/lang/Object;",
        "Lh0/s;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "Ljava/lang/Object;",
            "Lh0/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lh0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/n<",
            "Ljava/lang/Object;",
            "Lh0/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lh0/b<",
            "Ljava/lang/Object;",
            "Lh0/s;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/internal/D;


# direct methods
.method public constructor <init>(Lh0/b;Lh0/n;Lxk1/l;Lkotlin/jvm/internal/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b<",
            "Ljava/lang/Object;",
            "Lh0/s;",
            ">;",
            "Lh0/n<",
            "Ljava/lang/Object;",
            "Lh0/s;",
            ">;",
            "Lxk1/l<",
            "-",
            "Lh0/b<",
            "Ljava/lang/Object;",
            "Lh0/s;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/D;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh0/a$a;->a:Lh0/b;

    iput-object p2, p0, Lh0/a$a;->b:Lh0/n;

    iput-object p3, p0, Lh0/a$a;->c:Lxk1/l;

    iput-object p4, p0, Lh0/a$a;->d:Lkotlin/jvm/internal/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lh0/k;

    iget-object v0, p0, Lh0/a$a;->a:Lh0/b;

    iget-object v1, v0, Lh0/b;->c:Lh0/n;

    invoke-static {p1, v1}, Lh0/v0;->i(Lh0/k;Lh0/n;)V

    iget-object v1, p1, Lh0/k;->e:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lh0/b;->a(Lh0/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lh0/a$a;->c:Lxk1/l;

    if-nez v1, :cond_1

    iget-object v1, v0, Lh0/b;->c:Lh0/n;

    iget-object v1, v1, Lh0/n;->b:LO0/y0;

    invoke-virtual {v1, v2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lh0/a$a;->b:Lh0/n;

    iget-object v1, v1, Lh0/n;->b:LO0/y0;

    invoke-virtual {v1, v2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lh0/k;->a()V

    iget-object p0, p0, Lh0/a$a;->d:Lkotlin/jvm/internal/D;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/jvm/internal/D;->a:Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
