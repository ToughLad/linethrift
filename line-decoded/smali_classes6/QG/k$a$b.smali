.class public final LQG/k$a$b;
.super LQG/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQG/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LQG/k$a$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQG/k$a$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQG/k$a;-><init>()V

    iput-object p1, p0, LQG/k$a$b;->a:LQG/k$a$a;

    iput-object p2, p0, LQG/k$a$b;->b:Ljava/lang/String;

    return-void
.end method
