.class public final LCj/K$b;
.super LCj/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCj/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LCj/n$c;


# direct methods
.method public constructor <init>(LCj/n$c;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCj/K;-><init>()V

    iput-object p1, p0, LCj/K$b;->a:LCj/n$c;

    return-void
.end method
