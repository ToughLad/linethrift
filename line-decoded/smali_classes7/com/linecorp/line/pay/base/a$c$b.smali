.class public final Lcom/linecorp/line/pay/base/a$c$b;
.super Lcom/linecorp/line/pay/base/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/base/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/pay/base/a$c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/base/a$c$b;->a:Ljava/lang/Throwable;

    return-void
.end method
