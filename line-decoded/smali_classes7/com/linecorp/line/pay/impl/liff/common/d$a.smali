.class public final Lcom/linecorp/line/pay/impl/liff/common/d$a;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/impl/liff/common/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LZj/c;


# direct methods
.method public constructor <init>(LZj/c;)V
    .locals 1

    const-string v0, "liffError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/common/d$a;->a:LZj/c;

    return-void
.end method
