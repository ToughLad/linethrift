.class public final Lcom/linecorp/line/pay/main/ui/PayMainActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/main/ui/PayMainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/main/ui/PayMainActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/main/ui/PayMainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity$d;->a:Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lcom/linecorp/line/pay/main/ui/d;

    iget-object p0, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity$d;->a:Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LM20/n;

    invoke-direct {v1, p0}, LM20/n;-><init>(Landroid/content/Context;)V

    new-instance v2, LM20/d;

    invoke-direct {v2}, LM20/d;-><init>()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Y5()LV00/b;

    move-result-object p0

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/linecorp/line/pay/main/ui/d;-><init>(Landroid/app/Application;LM20/n;LM20/d;LV00/b;)V

    return-object p1
.end method
