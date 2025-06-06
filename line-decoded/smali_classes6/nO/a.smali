.class public final LnO/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LnO/a;->a:J

    iput p1, p0, LnO/a;->b:I

    iput-object p4, p0, LnO/a;->c:Ljava/lang/String;

    return-void
.end method
