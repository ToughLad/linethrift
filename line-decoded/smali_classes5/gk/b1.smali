.class public final Lgk/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lgk/a1;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLgk/a1;)V
    .locals 1

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/b1;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lgk/b1;->b:Z

    iput-object p3, p0, Lgk/b1;->c:Lgk/a1;

    return-void
.end method
