.class public final Lcom/linecorp/legy/streaming/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/legy/streaming/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LDm1/i;


# direct methods
.method public constructor <init>(LDm1/i;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/legy/streaming/j$a;->a:LDm1/i;

    invoke-interface {p1}, LDm1/L;->t()LDm1/M;

    move-result-object p0

    invoke-virtual {p0}, LDm1/M;->b()LDm1/M;

    return-void
.end method
