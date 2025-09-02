.class public final Lcom/linecorp/line/aibilling/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/aibilling/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/aibilling/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/aibilling/y;

.field public final b:LQk/u;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/aibilling/y;LQk/u;)V
    .locals 1

    const-string v0, "plan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/aibilling/z$c;->a:Lcom/linecorp/line/aibilling/y;

    iput-object p2, p0, Lcom/linecorp/line/aibilling/z$c;->b:LQk/u;

    return-void
.end method
