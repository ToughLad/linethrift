.class public final LGu/c$b;
.super LGu/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lrq0/b;


# direct methods
.method public constructor <init>(Lrq0/b;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGu/c;-><init>()V

    iput-object p1, p0, LGu/c$b;->a:Lrq0/b;

    return-void
.end method
