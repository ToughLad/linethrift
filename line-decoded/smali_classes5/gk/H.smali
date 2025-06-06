.class public final Lgk/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgk/G;

.field public final b:I

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lgk/G;ILjava/lang/Integer;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/H;->a:Lgk/G;

    iput p2, p0, Lgk/H;->b:I

    iput-object p3, p0, Lgk/H;->c:Ljava/lang/Integer;

    return-void
.end method
