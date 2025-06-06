.class public final LbR/y$a;
.super LbR/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbR/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LbR/y$b;


# direct methods
.method public constructor <init>(LbR/y$b;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LbR/y;-><init>()V

    iput-object p1, p0, LbR/y$a;->a:LbR/y$b;

    return-void
.end method
