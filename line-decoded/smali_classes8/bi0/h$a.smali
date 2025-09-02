.class public final Lbi0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbi0/d;

.field public final synthetic b:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "LsQ/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbi0/d;Lkotlin/jvm/internal/H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi0/d;",
            "Lkotlin/jvm/internal/H<",
            "LsQ/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi0/h$a;->a:Lbi0/d;

    iput-object p2, p0, Lbi0/h$a;->b:Lkotlin/jvm/internal/H;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LsQ/e;

    instance-of p2, p1, LsQ/e$c;

    iget-object v0, p0, Lbi0/h$a;->a:Lbi0/d;

    iput-boolean p2, v0, Lbi0/d;->A:Z

    iget-object p0, p0, Lbi0/h$a;->b:Lkotlin/jvm/internal/H;

    iget-object p2, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq p2, v1, :cond_0

    iput-object p1, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iget-object p0, v0, Lbi0/d;->q:Landroidx/lifecycle/T;

    sget-object p1, Lji0/a$f;->a:Lji0/a$f;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
