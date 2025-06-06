.class public final LfO/a$a;
.super LfO/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfO/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LfO/c;


# direct methods
.method public constructor <init>(LfO/c;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LfO/a;-><init>()V

    iput-object p1, p0, LfO/a$a;->a:LfO/c;

    return-void
.end method
