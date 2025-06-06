.class public final LyW0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmC/f;

.field public final b:LyW0/a;

.field public final c:LQi/a;

.field public d:LSl1/L0;


# direct methods
.method public constructor <init>(LmC/f;LyW0/a;LQi/a;)V
    .locals 1

    const-string v0, "chatHistoryTrackingLogSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyW0/c;->a:LmC/f;

    iput-object p2, p0, LyW0/c;->b:LyW0/a;

    iput-object p3, p0, LyW0/c;->c:LQi/a;

    return-void
.end method
