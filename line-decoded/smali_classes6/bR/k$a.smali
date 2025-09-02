.class public final LbR/k$a;
.super LbR/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbR/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LbR/k$b;


# direct methods
.method public constructor <init>(LbR/k$b;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LbR/k;-><init>()V

    iput-object p1, p0, LbR/k$a;->a:LbR/k$b;

    return-void
.end method
