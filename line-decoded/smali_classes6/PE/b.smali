.class public final LPE/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPE/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "LPE/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "LPE/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "LPE/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "LPE/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "LPE/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "LPE/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "LPE/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, LPE/b$a;->LeftInLtr:LPE/b$a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LPE/b$a;->RightInLtr:LPE/b$a;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LPE/b$a;->LeftInRtl:LPE/b$a;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LPE/b$a;->RightInRtl:LPE/b$a;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, LPE/b;->a(Ljava/util/EnumSet;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v5

    sput-object v5, LPE/b;->a:Ljava/util/EnumSet;

    invoke-static {v2, v3}, LPE/b;->a(Ljava/util/EnumSet;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v5

    sput-object v5, LPE/b;->b:Ljava/util/EnumSet;

    sget-object v5, LPE/b$a;->Top:LPE/b$a;

    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, LPE/b;->c:Ljava/util/EnumSet;

    sget-object v6, LPE/b$a;->Bottom:LPE/b$a;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v6, LPE/b;->d:Ljava/util/EnumSet;

    invoke-static {v0, v3}, LPE/b;->a(Ljava/util/EnumSet;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LPE/b;->e:Ljava/util/EnumSet;

    invoke-static {v2, v4}, LPE/b;->a(Ljava/util/EnumSet;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v1

    sput-object v1, LPE/b;->f:Ljava/util/EnumSet;

    invoke-static {v0, v1}, LPE/b;->a(Ljava/util/EnumSet;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LPE/b;->g:Ljava/util/EnumSet;

    invoke-static {v5, v6}, LPE/b;->a(Ljava/util/EnumSet;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    return-void
.end method

.method public static final a(Ljava/util/EnumSet;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "LPE/b$a;",
            ">;",
            "Ljava/util/EnumSet<",
            "LPE/b$a;",
            ">;)",
            "Ljava/util/EnumSet<",
            "LPE/b$a;",
            ">;"
        }
    .end annotation

    const-string v0, "sides"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
