.class public final LcV/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcV/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcV/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/util/G;


# direct methods
.method public constructor <init>(Lzg1/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljp/naver/line/android/util/G;

    invoke-direct {v0, p1}, Ljp/naver/line/android/util/G;-><init>(Landroidx/fragment/app/n;)V

    iput-object v0, p0, LcV/d$a;->a:Ljp/naver/line/android/util/G;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LcV/d$a;->a:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->h()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LcV/d$a;->a:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->b()V

    return-void
.end method
