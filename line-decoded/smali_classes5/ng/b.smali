.class public final Lng/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lng/a;

.field public final b:Ljava/lang/String;

.field public c:F


# direct methods
.method public constructor <init>(Lng/a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/b;->a:Lng/a;

    instance-of v0, p1, Lng/c;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lng/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lng/e;

    if-eqz p1, :cond_1

    iput-object p2, p0, Lng/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "asset://"

    invoke-static {p1, p2}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lng/b;->b:Ljava/lang/String;

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lng/b;->c:F

    return-void
.end method
