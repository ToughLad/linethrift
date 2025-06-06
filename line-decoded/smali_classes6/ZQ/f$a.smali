.class public final LZQ/f$a;
.super LZQ/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZQ/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LZQ/f$b;


# direct methods
.method public constructor <init>(LZQ/f$b;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LZQ/f;-><init>()V

    iput-object p1, p0, LZQ/f$a;->a:LZQ/f$b;

    return-void
.end method
