.class public final Lcom/linecorp/line/pay/transact/creditcard/b$a$a;
.super Lcom/linecorp/line/pay/transact/creditcard/b$a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/creditcard/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/linecorp/line/pay/transact/creditcard/b$a$b;-><init>(Ljava/lang/Exception;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/b$a$a;->b:Ljava/lang/String;

    return-void
.end method
