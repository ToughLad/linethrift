.class public final LON/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "trackId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LON/c;->a:Ljava/lang/String;

    iput-boolean p4, p0, LON/c;->b:Z

    iput-wide p1, p0, LON/c;->c:J

    iput-boolean p5, p0, LON/c;->d:Z

    return-void
.end method
