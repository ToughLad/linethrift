.class public final Liz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDB/a;


# static fields
.field public static final a:Liz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liz/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liz/a;->a:Liz/a;

    return-void
.end method


# virtual methods
.method public final a(JLgu/q;)V
    .locals 0

    const-string p0, "reactionListModel"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lgu/q;LmD/b;)V
    .locals 0

    const-string p0, "reactionListModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "backgroundSkin"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(LEB/b;)V
    .locals 0

    return-void
.end method
