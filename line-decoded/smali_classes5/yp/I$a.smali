.class public final Lyp/I$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/camerascanner/main/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camerascanner/main/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/I$a;->a:Lcom/linecorp/line/camerascanner/main/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lce0/a;

    iget-object p0, p0, Lyp/I$a;->a:Lcom/linecorp/line/camerascanner/main/h;

    iget-boolean p2, p0, Lcom/linecorp/line/camerascanner/main/h;->f:Z

    if-eqz p2, :cond_0

    sget-object p2, Lce0/a$b;->a:Lce0/a$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/linecorp/line/camerascanner/main/h;->h7(Lce0/a;Z)Lcom/linecorp/line/camerascanner/main/g;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/h;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
