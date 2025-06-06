.class public final LNE/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNE/q;


# static fields
.field public static final a:LNE/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNE/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNE/p;->a:LNE/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const-string p0, "themeElementKeys"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Ljava/util/Set;)LLv0/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;)",
            "LLv0/j;"
        }
    .end annotation

    const-string p0, "themeElementKeys"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LLv0/j;->i:LLv0/j;

    return-object p0
.end method

.method public final l(Ljava/util/Set;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const-string p0, "themeElementKeys"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
