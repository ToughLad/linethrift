.class public final LZu0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgm1/c<",
        "Lcom/linecorp/line/timeline/model/enums/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LZu0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZu0/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZu0/o;->a:LZu0/o;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 1

    const-string p0, "ReportReasonSerializer"

    sget-object v0, Lim1/d$i;->a:Lim1/d$i;

    invoke-static {p0, v0}, Lim1/j;->a(Ljava/lang/String;Lim1/d;)Lkm1/x0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/linecorp/line/timeline/model/enums/p;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/model/enums/p;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljm1/d;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljm1/c;->q()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/timeline/model/enums/p;->Companion:Lcom/linecorp/line/timeline/model/enums/p$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/linecorp/line/timeline/model/enums/p$a;->a(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/p;

    move-result-object p0

    return-object p0
.end method
