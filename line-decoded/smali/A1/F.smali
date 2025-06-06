.class public final LA1/F;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lz1/y;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LA1/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA1/F;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LA1/F;->a:LA1/F;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz1/y;

    invoke-virtual {p1}, Lz1/y;->v()LG1/l;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p1, p0, LG1/l;->b:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, LG1/v;->x:LG1/C;

    iget-object p0, p0, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
