.class public final LjQ/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "Ldf/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSl1/l;

.field public final synthetic b:LjQ/c;


# direct methods
.method public constructor <init>(LSl1/l;LjQ/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjQ/f;->a:LSl1/l;

    iput-object p2, p0, LjQ/f;->b:LjQ/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ldf/b;

    const-string v0, "purchaseResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LjQ/f;->a:LSl1/l;

    invoke-virtual {v0}, LSl1/l;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LjQ/f;->b:LjQ/c;

    iget-object p1, p1, Ldf/b;->b:Ldf/c;

    invoke-static {p0, p1}, LjQ/c;->a(LjQ/c;Ldf/c;)LjQ/c$c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
