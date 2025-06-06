.class public final Lgf1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LXE/a;

.field public final b:Lff1/b;


# direct methods
.method public constructor <init>(LXE/a;Lff1/b;)V
    .locals 1

    const-string v0, "debugLogViewerEventService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugLoggerSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf1/a$b;->a:LXE/a;

    iput-object p2, p0, Lgf1/a$b;->b:Lff1/b;

    return-void
.end method
