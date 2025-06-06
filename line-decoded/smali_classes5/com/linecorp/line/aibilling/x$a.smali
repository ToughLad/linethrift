.class public final Lcom/linecorp/line/aibilling/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/aibilling/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/aibilling/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LQk/i;


# direct methods
.method public constructor <init>(LQk/i;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/aibilling/x$a;->a:LQk/i;

    return-void
.end method
