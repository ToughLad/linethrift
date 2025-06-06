.class public final Lxe1/g$b;
.super Ljp/naver/line/android/util/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Number;",
        ">",
        "Ljp/naver/line/android/util/B<",
        "Ljava/util/Optional<",
        "TT;>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lxe1/g$a;


# direct methods
.method public constructor <init>(Lxe1/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljp/naver/line/android/util/B;-><init>()V

    iput-object p1, p0, Lxe1/g$b;->d:Lxe1/g$a;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Optional;

    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    iget-object p0, p0, Lxe1/g$b;->d:Lxe1/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxe1/g$a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxe1/g$a;->a()V

    :goto_0
    const-string p0, "VOID"

    sget-object p1, LWf/a;->a:Ljava/lang/Void;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
