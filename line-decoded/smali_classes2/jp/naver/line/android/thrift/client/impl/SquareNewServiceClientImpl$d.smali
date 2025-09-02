.class public final Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->log(LU91/u;Ljava/lang/String;Ljava/lang/String;)LU91/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/G;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/G;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl$d;->a:Lkotlin/jvm/internal/G;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl$d;->a:Lkotlin/jvm/internal/G;

    iget-wide v2, p0, Lkotlin/jvm/internal/G;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkotlin/jvm/internal/G;->a:J

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "TalkApi"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method
