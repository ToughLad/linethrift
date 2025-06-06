.class public final LZQ/g$a;
.super LZQ/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZQ/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LZQ/g$b;

.field public final b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LZQ/g$b;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionForLogging"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LZQ/g;-><init>()V

    iput-object p1, p0, LZQ/g$a;->a:LZQ/g$b;

    iput-object p2, p0, LZQ/g$a;->b:Ljava/lang/Exception;

    return-void
.end method
