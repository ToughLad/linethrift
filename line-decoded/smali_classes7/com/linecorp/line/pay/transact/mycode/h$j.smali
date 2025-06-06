.class public final Lcom/linecorp/line/pay/transact/mycode/h$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/mycode/h;->u7(Z)V
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
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/mycode/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/h$j;->a:Lcom/linecorp/line/pay/transact/mycode/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LLf/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lk10/m;->a:Lk10/m;

    new-instance v0, Lm40/h;

    sget-object v1, LO40/b;->FORCE:LO40/b;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/h$j;->a:Lcom/linecorp/line/pay/transact/mycode/h;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/h;->m7()LI70/a;

    move-result-object p0

    sget-object v3, LI70/a;->PAY_PAY:LI70/a;

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v4, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lk10/t;->b()Z

    move-result v5

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lm40/h;-><init>(LO40/b;Landroid/content/Context;Ln40/a;ZZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lk10/m;->a(LO40/f;)Lga1/H;

    return-void
.end method
