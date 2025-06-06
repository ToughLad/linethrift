.class public final Lj20/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj20/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Landroidx/fragment/app/n;

.field public final synthetic b:Lj20/l;

.field public final synthetic c:Lj20/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lj20/l;Lj20/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj20/h$a$a;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Lj20/h$a$a;->b:Lj20/l;

    iput-object p3, p0, Lj20/h$a$a;->c:Lj20/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/linecorp/line/pay/base/common/security/f$a;

    sget p2, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;->V:I

    iget-object p2, p0, Lj20/h$a$a;->b:Lj20/l;

    invoke-interface {p2}, Lj20/l;->y2()I

    move-result p2

    iget-object v0, p0, Lj20/h$a$a;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/pay/base/common/security/f$a;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object p0, p0, Lj20/h$a$a;->c:Lj20/g;

    iget-object p0, p0, Lj20/g;->e:Lk/d;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object p0, Lcom/linecorp/line/pay/base/common/security/f$a$b;->a:Lcom/linecorp/line/pay/base/common/security/f$a$b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/linecorp/line/pay/base/common/security/f$a$a;->a:Lcom/linecorp/line/pay/base/common/security/f$a$a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/line/pay/base/common/security/f$a$c;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
