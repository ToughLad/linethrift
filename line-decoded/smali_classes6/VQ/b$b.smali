.class public final LVQ/b$b;
.super LVQ/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVQ/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LVQ/b$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LVQ/b$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LVQ/b;-><init>()V

    iput-object p1, p0, LVQ/b$b;->a:LVQ/b$a;

    iput-object p2, p0, LVQ/b$b;->b:Ljava/lang/String;

    return-void
.end method
