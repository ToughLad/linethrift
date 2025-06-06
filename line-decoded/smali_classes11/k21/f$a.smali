.class public final Lk21/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk21/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk21/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic c:Lk21/f$a;


# instance fields
.field public final synthetic b:Lk21/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk21/f$a;

    invoke-direct {v0}, Lk21/f$a;-><init>()V

    sput-object v0, Lk21/f$a;->c:Lk21/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk21/f$b;->c:Lk21/f$b;

    invoke-static {v0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk21/f;

    iput-object v0, p0, Lk21/f$a;->b:Lk21/f;

    return-void
.end method


# virtual methods
.method public final a()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk21/f$a;->b:Lk21/f;

    invoke-interface {p0}, Lk21/f;->a()LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lk21/f$a;->b:Lk21/f;

    invoke-interface {p0}, Lk21/f;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lk21/c;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk21/f$a;->b:Lk21/f;

    invoke-interface {p0, p1, p2}, Lk21/f;->b(Landroid/content/Context;Lk21/c;)Z

    move-result p0

    return p0
.end method

.method public final c(Lw11/c;Lk21/c;Lk21/b;)V
    .locals 1

    const-string v0, "requester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk21/f$a;->b:Lk21/f;

    invoke-interface {p0, p1, p2, p3}, Lk21/f;->c(Lw11/c;Lk21/c;Lk21/b;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lk21/c;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk21/f$a;->b:Lk21/f;

    invoke-interface {p0, p1, p2}, Lk21/f;->d(Landroid/content/Context;Lk21/c;)Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/content/Context;I[Ljava/lang/String;[I)V
    .locals 0

    iget-object p0, p0, Lk21/f$a;->b:Lk21/f;

    invoke-interface {p0, p1, p2, p3, p4}, Lk21/f;->e(Landroid/content/Context;I[Ljava/lang/String;[I)V

    return-void
.end method
