.class public final Lnm1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnm1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnm1/c;

    sget-object v1, Lik1/C;->a:Lik1/C;

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Lnm1/c;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    sput-object v0, Lnm1/g;->a:Lnm1/c;

    return-void
.end method

.method public static final a(Lnm1/c;Lnm1/c;)Lnm1/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnm1/e;

    invoke-direct {v0}, Lnm1/e;-><init>()V

    invoke-virtual {p0, v0}, Lnm1/c;->o0(Lnm1/f;)V

    invoke-virtual {p1, v0}, Lnm1/c;->o0(Lnm1/f;)V

    invoke-virtual {v0}, Lnm1/e;->f()Lnm1/c;

    move-result-object p0

    return-object p0
.end method
