.class public final LnO/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:LnO/e;


# direct methods
.method public constructor <init>(ZLjava/lang/String;LnO/e;)V
    .locals 1

    const-string v0, "clickPage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LnO/f;->a:Z

    iput-object p2, p0, LnO/f;->b:Ljava/lang/String;

    iput-object p3, p0, LnO/f;->c:LnO/e;

    return-void
.end method
