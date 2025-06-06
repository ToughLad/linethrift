.class public final Lal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lal/d;

.field public final b:Lal/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lal/d;)V
    .locals 2

    new-instance v0, Lal/r;

    invoke-direct {v0, p1}, Lal/r;-><init>(Landroid/content/Context;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lal/c;->a:Lal/d;

    iput-object v0, p0, Lal/c;->b:Lal/r;

    return-void
.end method
