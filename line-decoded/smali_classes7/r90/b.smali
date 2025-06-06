.class public final Lr90/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI3/N;

.field public final b:LC90/e;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(LI3/N;LC90/e;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr90/b;->a:LI3/N;

    iput-object p2, p0, Lr90/b;->b:LC90/e;

    return-void
.end method
