.class public final Lgk/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lgk/F0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLgk/F0;)V
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportReason"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/B0;->a:Ljava/lang/String;

    iput-object p2, p0, Lgk/B0;->b:Ljava/lang/String;

    iput-wide p3, p0, Lgk/B0;->c:J

    iput-object p5, p0, Lgk/B0;->d:Lgk/F0;

    return-void
.end method
