.class public final LyF0/a$a$a$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyF0/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/J;

.field public final synthetic b:LyF0/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;LyF0/a;)V
    .locals 0

    iput-object p1, p0, LyF0/a$a$a$b;->a:Landroidx/lifecycle/J;

    iput-object p2, p0, LyF0/a$a$a$b;->b:LyF0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    iget-object v0, p0, LyF0/a$a$a$b;->a:Landroidx/lifecycle/J;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LyF0/a$a$a$b$a;

    iget-object p0, p0, LyF0/a$a$a$b;->b:LyF0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LyF0/a$a$a$b$a;-><init>(Lkotlin/coroutines/Continuation;LyF0/a;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
