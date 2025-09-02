.class public final LfN/c$a;
.super LfN/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfN/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LfN/b;


# direct methods
.method public constructor <init>(LfN/b;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LfN/c;-><init>()V

    iput-object p1, p0, LfN/c$a;->a:LfN/b;

    return-void
.end method
