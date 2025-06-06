.class public final LVe1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/customview/SearchBoxView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/rxeventbus/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/rxeventbus/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVe1/k$a;->a:Lcom/linecorp/rxeventbus/c;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LVe1/d;

    invoke-direct {v0, p1}, LVe1/d;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LVe1/k$a;->a:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p0, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method
