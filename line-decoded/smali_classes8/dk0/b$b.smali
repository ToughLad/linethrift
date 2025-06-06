.class public final Ldk0/b$b;
.super Loj1/T$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/LineApplication;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/LineApplication;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk0/b$b;->a:Ljp/naver/line/android/LineApplication;

    iput-object p2, p0, Ldk0/b$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcq/a;

    if-eqz p1, :cond_0

    const-class p1, Ldk0/b;

    iget-object v0, p0, Ldk0/b$b;->a:Ljp/naver/line/android/LineApplication;

    iget-object p0, p0, Ldk0/b$b;->b:Ljava/lang/String;

    invoke-static {v0, p1, p0}, LEi1/c;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
