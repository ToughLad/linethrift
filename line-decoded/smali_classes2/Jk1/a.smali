.class public final LJk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl1/s$c;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/D;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJk1/a;->a:Lkotlin/jvm/internal/D;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lml1/b;LSk1/b;)Lfl1/s$a;
    .locals 0

    sget-object p2, LWk1/B;->b:Lml1/b;

    invoke-virtual {p1, p2}, Lml1/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LJk1/a;->a:Lkotlin/jvm/internal/D;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/jvm/internal/D;->a:Z

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
