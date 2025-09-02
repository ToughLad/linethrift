.class public final LNE/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNE/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNE/r$a;
    }
.end annotation


# static fields
.field public static final b:LNE/r$a;


# instance fields
.field public final a:LLv0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNE/r$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LNE/r;->b:LNE/r$a;

    return-void
.end method

.method public constructor <init>(LLv0/m;)V
    .locals 1

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNE/r;->a:LLv0/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const-string v0, "themeElementKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNE/r;->a:LLv0/m;

    invoke-interface {p0, p1}, LLv0/m;->K(Ljava/util/Set;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/util/Set;)LLv0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;)",
            "LLv0/j;"
        }
    .end annotation

    const-string v0, "themeElementKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNE/r;->a:LLv0/m;

    invoke-interface {p0, p1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/util/Set;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const-string v0, "themeElementKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNE/r;->a:LLv0/m;

    invoke-interface {p0, p1}, LLv0/m;->l(Ljava/util/Set;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
