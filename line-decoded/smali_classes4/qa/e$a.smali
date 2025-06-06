.class public final Lqa/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lqa/e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lqa/e$a;


# instance fields
.field public final a:Lqa/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqa/e$a;

    invoke-direct {v0}, Lqa/e$a;-><init>()V

    sput-object v0, Lqa/e$a;->b:Lqa/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqa/e$d;

    invoke-direct {v0}, Lqa/e$d;-><init>()V

    iput-object v0, p0, Lqa/e$a;->a:Lqa/e$d;

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqa/e$d;

    check-cast p3, Lqa/e$d;

    iget v0, p2, Lqa/e$d;->a:F

    iget v1, p3, Lqa/e$d;->a:F

    invoke-static {v0, v1, p1}, LG2/c;->i(FFF)F

    move-result v0

    iget v1, p2, Lqa/e$d;->b:F

    iget v2, p3, Lqa/e$d;->b:F

    invoke-static {v1, v2, p1}, LG2/c;->i(FFF)F

    move-result v1

    iget p2, p2, Lqa/e$d;->c:F

    iget p3, p3, Lqa/e$d;->c:F

    invoke-static {p2, p3, p1}, LG2/c;->i(FFF)F

    move-result p1

    iget-object p0, p0, Lqa/e$a;->a:Lqa/e$d;

    iput v0, p0, Lqa/e$d;->a:F

    iput v1, p0, Lqa/e$d;->b:F

    iput p1, p0, Lqa/e$d;->c:F

    return-object p0
.end method
