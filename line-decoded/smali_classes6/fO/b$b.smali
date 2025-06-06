.class public final LfO/b$b;
.super LfO/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfO/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:LfO/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;LfO/c;)V
    .locals 1

    const-string v0, "musicId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LfO/b;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LfO/b$b;->b:LfO/c;

    return-void
.end method
