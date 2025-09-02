.class public final LFQ/v0$a$b;
.super LFQ/v0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFQ/v0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LFQ/v0$a$a;


# direct methods
.method public constructor <init>(LFQ/v0$a$a;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LFQ/v0$a;-><init>()V

    iput-object p1, p0, LFQ/v0$a$b;->a:LFQ/v0$a$a;

    return-void
.end method
