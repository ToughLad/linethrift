.class public abstract LD00/a;
.super LX00/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LD00/a;",
        "LX00/j;",
        "<init>",
        "()V",
        "pay-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final i8:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX00/j;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LD00/a;->i8:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final X5(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, LX00/j;->X5(Z)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln/d;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, LSa/a;->a(Ln/d;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LD00/a;->i8:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender;->a:Lcom/linecorp/line/pay/base/util/PayErrorLogSender;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[PAY][JP][eKYC] memoryWarn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[PAY][JP][eKYC] memoryWarn"

    invoke-static {v0, v1}, Lcom/linecorp/line/pay/base/util/PayErrorLogSender;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lh/h;->onTrimMemory(I)V

    return-void
.end method
