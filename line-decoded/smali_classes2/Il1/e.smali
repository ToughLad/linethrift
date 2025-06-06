.class public final LIl1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNk1/c0;

.field public final b:LDl1/G;

.field public final c:LDl1/G;


# direct methods
.method public constructor <init>(LNk1/c0;LDl1/G;LDl1/G;)V
    .locals 1

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIl1/e;->a:LNk1/c0;

    iput-object p2, p0, LIl1/e;->b:LDl1/G;

    iput-object p3, p0, LIl1/e;->c:LDl1/G;

    return-void
.end method
