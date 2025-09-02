.class public final synthetic LeN/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LeN/b;

.field public final synthetic b:LnN/e;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LeN/b;LnN/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeN/c;->a:LeN/b;

    iput-object p2, p0, LeN/c;->b:LnN/e;

    iput-boolean p3, p0, LeN/c;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, LeN/b;->A:LeN/b$a;

    iget-object p1, p0, LeN/c;->a:LeN/b;

    iget-object v0, p0, LeN/c;->b:LnN/e;

    iget-boolean p0, p0, LeN/c;->c:Z

    invoke-virtual {p1, v0, p0}, LeN/b;->p(LnN/e;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
