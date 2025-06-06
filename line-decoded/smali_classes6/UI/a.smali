.class public final LUI/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUI/a$a;,
        LUI/a$b;,
        LUI/a$c;,
        LUI/a$d;,
        LUI/a$e;,
        LUI/a$f;,
        LUI/a$g;,
        LUI/a$h;
    }
.end annotation


# static fields
.field public static final c:LUI/a$g;


# instance fields
.field public final a:LUI/a$e;

.field public final b:Llf1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUI/a$g;

    const-string v1, "hometab"

    invoke-direct {v0, v1}, LUI/a$g;-><init>(Ljava/lang/String;)V

    sput-object v0, LUI/a;->c:LUI/a$g;

    return-void
.end method

.method public constructor <init>(LUI/a$e;)V
    .locals 2

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "utsId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUI/a;->a:LUI/a$e;

    iput-object v0, p0, LUI/a;->b:Llf1/c;

    return-void
.end method


# virtual methods
.method public final a(LUI/a$a;)V
    .locals 8

    const-string v0, "clickTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LUI/a;->a:LUI/a$e;

    const-string v0, "utsId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1/c$a;

    new-instance v3, LUI/a$g;

    iget-object v0, p1, LUI/a$a;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, LUI/a$g;-><init>(Ljava/lang/String;)V

    new-instance v4, LUI/a$g;

    iget-object v0, p1, LUI/a$a;->b:Ljava/lang/String;

    invoke-direct {v4, v0}, LUI/a$g;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LUI/a$a;->c:[Lkotlin/Pair;

    invoke-static {p1}, Lik1/N;->B([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LUI/a;->b:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
