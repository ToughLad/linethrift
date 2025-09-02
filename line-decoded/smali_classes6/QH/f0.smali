.class public final synthetic LQH/f0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/q<",
        "LaH/e;",
        "LYG/b;",
        "LSl1/F;",
        "LSH/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LQH/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LQH/f0;

    const-string v4, "<init>(Lcom/linecorp/line/gcs/data/api/model/GcsPageId;Lcom/linecorp/line/gcs/data/api/GcsPageRepository;Lkotlinx/coroutines/CoroutineScope;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, LSH/e;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LQH/f0;->a:LQH/f0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LaH/e;

    check-cast p2, LYG/b;

    check-cast p3, LSl1/F;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p2"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LSH/e;

    invoke-direct {p0, p1, p2, p3}, LSH/e;-><init>(LaH/e;LYG/b;LSl1/F;)V

    return-object p0
.end method
