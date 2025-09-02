.class public final LnN/c$k;
.super LnN/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnN/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:LnN/e;

.field public final b:Z


# direct methods
.method public constructor <init>(LnN/e;Z)V
    .locals 1

    const-string v0, "failReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LnN/c;-><init>()V

    iput-object p1, p0, LnN/c$k;->a:LnN/e;

    iput-boolean p2, p0, LnN/c$k;->b:Z

    return-void
.end method
