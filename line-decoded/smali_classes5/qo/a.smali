.class public abstract Lqo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo/a$b;,
        Lqo/a$c;
    }
.end annotation


# static fields
.field public static final c:Lqo/a$a;

.field public static final d:Lqo/a$b;

.field public static final e:Ljava/util/ArrayList;


# instance fields
.field public final a:I

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lqo/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lqo/a$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, Lqo/a;->c:Lqo/a$a;

    new-instance v1, Lqo/a$b;

    new-instance v10, LCa1/e;

    const/16 v0, 0xe

    invoke-direct {v10, v0}, LCa1/e;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, -0x2

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Lqo/a$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZZIZZLxk1/l;)V

    sput-object v1, Lqo/a;->d:Lqo/a$b;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    sget-object v3, Lqo/a;->d:Lqo/a$b;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v0, Lqo/a;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILxk1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqo/a;->a:I

    iput-object p2, p0, Lqo/a;->b:Lxk1/l;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lqo/a;->a:I

    return p0
.end method

.method public b()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Lqo/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lqo/a;->b:Lxk1/l;

    return-object p0
.end method
