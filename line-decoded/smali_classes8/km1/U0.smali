.class public final Lkm1/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgm1/c<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final b:Lkm1/U0;


# instance fields
.field public final synthetic a:Lkm1/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm1/l0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkm1/U0;

    invoke-direct {v0}, Lkm1/U0;-><init>()V

    sput-object v0, Lkm1/U0;->b:Lkm1/U0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkm1/l0;

    const-string v1, "kotlin.Unit"

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v2, v1}, Lkm1/l0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkm1/U0;->a:Lkm1/l0;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    iget-object p0, p0, Lkm1/U0;->a:Lkm1/l0;

    invoke-virtual {p0}, Lkm1/l0;->a()Lim1/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkotlin/Unit;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkm1/U0;->a:Lkm1/l0;

    invoke-virtual {p0, p1, p2}, Lkm1/l0;->b(Ljm1/d;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkm1/U0;->a:Lkm1/l0;

    invoke-virtual {p0, p1}, Lkm1/l0;->c(Ljm1/c;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
