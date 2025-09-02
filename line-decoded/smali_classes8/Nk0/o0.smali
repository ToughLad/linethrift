.class public final LNk0/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNk0/o0$a;
    }
.end annotation


# instance fields
.field public final a:LNk0/K;

.field public final b:LNk0/h;

.field public final c:LNk0/u0;


# direct methods
.method public constructor <init>(LNk0/K;LNk0/h;LNk0/u0;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewScaleCalculator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNk0/o0;->a:LNk0/K;

    iput-object p2, p0, LNk0/o0;->b:LNk0/h;

    iput-object p3, p0, LNk0/o0;->c:LNk0/u0;

    return-void
.end method
