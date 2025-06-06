.class public final Ljl/g;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Ljl/f;


# direct methods
.method public constructor <init>(Ljl/f;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Ljl/g;->a:Ljl/f;

    return-void
.end method
