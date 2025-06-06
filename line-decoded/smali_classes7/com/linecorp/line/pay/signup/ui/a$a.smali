.class public final Lcom/linecorp/line/pay/signup/ui/a$a;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/signup/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:LJ40/a;


# direct methods
.method public constructor <init>(Ll5/e;Landroid/os/Bundle;LJ40/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Ll5/e;Landroid/os/Bundle;)V

    iput-object p3, p0, Lcom/linecorp/line/pay/signup/ui/a$a;->d:LJ40/a;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/f0;)Landroidx/lifecycle/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/f0;",
            ")TT;"
        }
    .end annotation

    const-class p1, Lcom/linecorp/line/pay/signup/ui/a;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/linecorp/line/pay/signup/ui/a;

    iget-object p0, p0, Lcom/linecorp/line/pay/signup/ui/a$a;->d:LJ40/a;

    invoke-direct {p1, p3, p0}, Lcom/linecorp/line/pay/signup/ui/a;-><init>(Landroidx/lifecycle/f0;LJ40/a;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
