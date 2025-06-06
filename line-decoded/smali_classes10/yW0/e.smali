.class public final LyW0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmC/f;

.field public final b:LyW0/d;


# direct methods
.method public constructor <init>(LmC/f;LyW0/d;)V
    .locals 1

    const-string v0, "chatHistoryTrackingLogSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyW0/e;->a:LmC/f;

    iput-object p2, p0, LyW0/e;->b:LyW0/d;

    return-void
.end method
