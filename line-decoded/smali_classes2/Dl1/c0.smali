.class public final LDl1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDl1/c0$a;
    }
.end annotation


# instance fields
.field public final a:LDl1/c0;

.field public final b:LNk1/b0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDl1/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LNk1/c0;",
            "LDl1/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDl1/c0;LNk1/b0;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDl1/c0;->a:LDl1/c0;

    iput-object p2, p0, LDl1/c0;->b:LNk1/b0;

    iput-object p3, p0, LDl1/c0;->c:Ljava/util/List;

    iput-object p4, p0, LDl1/c0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(LNk1/b0;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDl1/c0;->b:LNk1/b0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iget-object p0, p0, LDl1/c0;->a:LDl1/c0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LDl1/c0;->a(LNk1/b0;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
