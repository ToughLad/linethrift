.class public final Lz1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz1/e$a;

.field public static final b:Lz1/e$b;

.field public static final c:Lz1/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz1/e;->a:Lz1/e$a;

    sget-object v0, Lz1/e$b;->a:Lz1/e$b;

    sput-object v0, Lz1/e;->b:Lz1/e$b;

    sget-object v0, Lz1/e$c;->a:Lz1/e$c;

    sput-object v0, Lz1/e;->c:Lz1/e$c;

    return-void
.end method

.method public static final a(Lz1/c;)Z
    .locals 1

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p0

    iget-object p0, p0, Lz1/y;->C:Lz1/U;

    iget-object p0, p0, Lz1/U;->d:Lz1/B0;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lz1/B0;->n:Z

    return p0
.end method
