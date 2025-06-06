.class public final Lcom/linecorp/line/pay/transact/creditcard/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/creditcard/d;-><init>(Landroidx/lifecycle/f0;LV00/b;Lp00/k;Lk10/b;)V
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
.field public final synthetic a:Lcom/linecorp/line/pay/transact/creditcard/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/creditcard/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/d$a;->a:Lcom/linecorp/line/pay/transact/creditcard/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LLf/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLf/b;->e()Z

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/d$a;->a:Lcom/linecorp/line/pay/transact/creditcard/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/d;->x:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    sget-object v0, LE10/f;->VER2:LE10/f;

    invoke-static {p1, v0}, Lh10/o;->a(Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;LE10/f;)Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/d;->x:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    return-void
.end method
