.class public final LPv0/a$e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPv0/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:LPv0/a$e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPv0/a$e$b;

    invoke-direct {v0}, LPv0/a$e$b;-><init>()V

    sput-object v0, LPv0/a$e$b;->a:LPv0/a$e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lgm1/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgm1/c<",
            "LPv0/a$e;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-instance v2, Lgm1/g;

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, LPv0/a$e;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    const-class v5, LPv0/a$e$a;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    const-class v6, LPv0/a$e$c;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    move-object v6, v5

    new-array v5, v0, [LEk1/d;

    aput-object v6, v5, v1

    aput-object v3, v5, p0

    new-array v6, v0, [Lgm1/c;

    sget-object v0, LPv0/a$e$a$a;->a:LPv0/a$e$a$a;

    aput-object v0, v6, v1

    sget-object v0, LPv0/a$e$c$a;->a:LPv0/a$e$c$a;

    aput-object v0, v6, p0

    new-array v7, v1, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.linecorp.line.thememanager.impl.json.ThemeElement.ElementData"

    invoke-direct/range {v2 .. v7}, Lgm1/g;-><init>(Ljava/lang/String;LEk1/d;[LEk1/d;[Lgm1/c;[Ljava/lang/annotation/Annotation;)V

    return-object v2
.end method
