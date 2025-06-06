.class public final LPk1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LPk1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPk1/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPk1/a$a;->a:LPk1/a$a;

    return-void
.end method


# virtual methods
.method public final a(LNk1/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNk1/e;",
            ")",
            "Ljava/util/Collection<",
            "LNk1/d;",
            ">;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final c(LNk1/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNk1/e;",
            ")",
            "Ljava/util/Collection<",
            "Lml1/f;",
            ">;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final d(Lml1/f;LNk1/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml1/f;",
            "LNk1/e;",
            ")",
            "Ljava/util/Collection<",
            "LNk1/W;",
            ">;"
        }
    .end annotation

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "classDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final e(LNk1/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNk1/e;",
            ")",
            "Ljava/util/Collection<",
            "LDl1/G;",
            ">;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method
