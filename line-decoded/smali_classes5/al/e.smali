.class public final Lal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lal/f;

.field public final b:Lal/r;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lal/f;)V
    .locals 2

    new-instance v0, Lal/r;

    invoke-direct {v0, p1}, Lal/r;-><init>(Landroid/content/Context;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lal/e;->a:Lal/f;

    iput-object v0, p0, Lal/e;->b:Lal/r;

    return-void
.end method
