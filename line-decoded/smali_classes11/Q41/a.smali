.class public final LQ41/a;
.super LM41/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM41/e<",
        "Ll31/I;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final i:Ll31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "OccupyRequest"

    const-string v1, "PhotoBooth."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LQ41/a;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL41/f;Ll31/e;Ll31/I;LM41/b;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LP41/h;->PHOTO_BOOTH:LP41/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LM41/e;-><init>(Landroid/content/Context;LL41/f;LP41/h;LM41/f;LM41/b;)V

    iput-object p3, v1, LQ41/a;->i:Ll31/e;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object p0, p0, LQ41/a;->i:Ll31/e;

    sget-object v0, Ll31/e$b;->FAIL_OCCUPY_REQUEST:Ll31/e$b;

    invoke-interface {p0, v0}, Ll31/e;->v1(Ll31/e$b;)V

    sget-object p0, LQ41/a;->j:Ljava/lang/String;

    const-string v0, "onFail"

    invoke-static {p0, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object p0, LQ41/a;->j:Ljava/lang/String;

    const-string v0, "onOccupied"

    invoke-static {p0, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
