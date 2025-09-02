.class public final Lcom/linecorp/line/pay/base/a$c$a;
.super Lcom/linecorp/line/pay/base/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/base/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LP00/c$h;


# direct methods
.method public constructor <init>(LP00/c$h;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/pay/base/a$c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/base/a$c$a;->a:LP00/c$h;

    return-void
.end method
