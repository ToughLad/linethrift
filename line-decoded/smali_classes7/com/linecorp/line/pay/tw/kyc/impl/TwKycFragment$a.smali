.class public final Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment$a;
.super Landroidx/fragment/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LY20/T;


# direct methods
.method public constructor <init>(LY20/T;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment$a;->b:LY20/T;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/k;
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;

    iget-object p0, p0, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment$a;->b:LY20/T;

    invoke-direct {p1, p0}, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;-><init>(LY20/T;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/r;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p0

    const-string p1, "instantiate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
