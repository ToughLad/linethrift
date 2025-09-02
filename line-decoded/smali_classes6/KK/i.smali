.class public final LKK/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "https://a.line.me/oa/v1/e"

    iput-object p1, p0, LKK/i;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, LKK/i;->b:Z

    return-void
.end method
