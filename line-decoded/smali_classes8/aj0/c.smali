.class public final Laj0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj0/c$a;
    }
.end annotation


# static fields
.field public static final b:Laj0/c$a;


# instance fields
.field public final a:Llf1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laj0/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Laj0/c;->b:Laj0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Laj0/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    .line 3
    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Laj0/c;->a:Llf1/c;

    return-void
.end method


# virtual methods
.method public final a(Laj0/b;)V
    .locals 7

    new-instance v0, Lif1/c$a;

    sget-object v1, Laj0/a;->a:Laj0/a$d;

    sget-object v2, Laj0/a$a;->HEADER:Laj0/a$a;

    sget-object v3, Laj0/a$c;->BACK:Laj0/a$c;

    invoke-virtual {p1}, Laj0/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, Laj0/c;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final b(Laj0/a$c;Laj0/b;)V
    .locals 7

    new-instance v0, Lif1/c$a;

    sget-object v1, Laj0/a;->a:Laj0/a$d;

    sget-object v2, Laj0/a$a;->PROFILE_SETTING:Laj0/a$a;

    invoke-virtual {p2}, Laj0/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, Laj0/c;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final c(Laj0/a$c;Laj0/b;)V
    .locals 7

    new-instance v0, Lif1/c$a;

    sget-object v1, Laj0/a;->a:Laj0/a$d;

    sget-object v2, Laj0/a$a;->SET_PROFILE_COVER:Laj0/a$a;

    invoke-virtual {p2}, Laj0/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, Laj0/c;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final d(Laj0/a$c;Laj0/b;)V
    .locals 7

    new-instance v0, Lif1/c$a;

    sget-object v1, Laj0/a;->a:Laj0/a$d;

    sget-object v2, Laj0/a$a;->SET_PROFILE_ICON:Laj0/a$a;

    invoke-virtual {p2}, Laj0/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, Laj0/c;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
