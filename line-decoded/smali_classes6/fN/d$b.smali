.class public final LfN/d$b;
.super LfN/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfN/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LfN/b;


# direct methods
.method public constructor <init>(LfN/b;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LfN/d;-><init>()V

    iput-object p1, p0, LfN/d$b;->a:LfN/b;

    return-void
.end method
