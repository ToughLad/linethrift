.class public final LcV/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcV/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcV/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/service/c;

.field public final b:Lcom/linecorp/line/nearby/impl/e$c;

.field public final c:LcV/k;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/service/c;Lcom/linecorp/line/nearby/impl/e$c;)V
    .locals 1

    const-string v0, "locationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcV/l$a;->a:Ljp/naver/line/android/service/c;

    iput-object p2, p0, LcV/l$a;->b:Lcom/linecorp/line/nearby/impl/e$c;

    new-instance p1, LcV/k;

    invoke-direct {p1, p0}, LcV/k;-><init>(LcV/l$a;)V

    iput-object p1, p0, LcV/l$a;->c:LcV/k;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 1

    iget-object v0, p0, LcV/l$a;->c:LcV/k;

    iget-object p0, p0, LcV/l$a;->a:Ljp/naver/line/android/service/c;

    iput-object v0, p0, Ljp/naver/line/android/service/c;->l:Ljp/naver/line/android/service/f;

    invoke-virtual {p0}, Ljp/naver/line/android/service/c;->e()V

    return-void
.end method

.method public final stop()V
    .locals 0

    iget-object p0, p0, LcV/l$a;->a:Ljp/naver/line/android/service/c;

    invoke-virtual {p0}, Ljp/naver/line/android/service/c;->g()V

    return-void
.end method
