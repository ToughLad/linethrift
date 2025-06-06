.class public final LPv0/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:LPv0/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPv0/a$d;

    invoke-direct {v0}, LPv0/a$d;-><init>()V

    sput-object v0, LPv0/a$d;->a:LPv0/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer(Lgm1/c;)Lgm1/c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgm1/c<",
            "TT;>;)",
            "Lgm1/c<",
            "LPv0/a<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v9, "typeSerial0"

    move-object/from16 v10, p1

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lgm1/g;

    sget-object v9, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v11, LPv0/a;

    invoke-virtual {v9, v11}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v12

    const-class v11, LPv0/a$a;

    invoke-virtual {v9, v11}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v11

    const-class v13, LPv0/a$b;

    invoke-virtual {v9, v13}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v13

    const-class v14, LPv0/a$c;

    invoke-virtual {v9, v14}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v14

    const-class v15, LPv0/a$f;

    invoke-virtual {v9, v15}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v15

    const/16 p0, 0x7

    const-class v0, LPv0/a$g;

    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    const/16 v16, 0x6

    const-class v1, LPv0/a$h;

    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    const/16 v17, 0x5

    const-class v2, LPv0/a$i;

    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    const/16 v18, 0x4

    const-class v3, LPv0/a$j;

    invoke-virtual {v9, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    move-object v9, v13

    new-array v13, v7, [LEk1/d;

    aput-object v11, v13, v8

    aput-object v9, v13, v6

    aput-object v14, v13, v5

    aput-object v15, v13, v4

    aput-object v0, v13, v18

    aput-object v1, v13, v17

    aput-object v2, v13, v16

    aput-object v3, v13, p0

    new-array v14, v7, [Lgm1/c;

    sget-object v0, LPv0/a$a$a;->a:LPv0/a$a$a;

    aput-object v0, v14, v8

    sget-object v0, LPv0/a$b$a;->a:LPv0/a$b$a;

    aput-object v0, v14, v6

    sget-object v0, LPv0/a$c$a;->a:LPv0/a$c$a;

    aput-object v0, v14, v5

    sget-object v0, LPv0/a$f$a;->a:LPv0/a$f$a;

    aput-object v0, v14, v4

    sget-object v0, LPv0/a$g$a;->a:LPv0/a$g$a;

    aput-object v0, v14, v18

    sget-object v0, LPv0/a$h$a;->a:LPv0/a$h$a;

    aput-object v0, v14, v17

    sget-object v0, LPv0/a$i$a;->a:LPv0/a$i$a;

    aput-object v0, v14, v16

    sget-object v0, LPv0/a$j$a;->a:LPv0/a$j$a;

    aput-object v0, v14, p0

    new-array v15, v8, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.linecorp.line.thememanager.impl.json.ThemeElement"

    invoke-direct/range {v10 .. v15}, Lgm1/g;-><init>(Ljava/lang/String;LEk1/d;[LEk1/d;[Lgm1/c;[Ljava/lang/annotation/Annotation;)V

    return-object v10
.end method
