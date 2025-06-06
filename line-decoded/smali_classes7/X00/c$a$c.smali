.class public final LX00/c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX00/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX00/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, LX00/c$a$c;-><init>(ZZLandroid/util/Pair;Lxk1/a;Lxk1/a;I)V

    return-void
.end method

.method public constructor <init>(ZZLandroid/util/Pair;Lxk1/a;Lxk1/a;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_4

    move-object p5, v1

    .line 2
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX00/c$a$c;->a:Z

    .line 4
    iput-boolean p2, p0, LX00/c$a$c;->b:Z

    .line 5
    iput-object p3, p0, LX00/c$a$c;->c:Landroid/util/Pair;

    .line 6
    iput-object p4, p0, LX00/c$a$c;->d:Lxk1/a;

    .line 7
    iput-object p5, p0, LX00/c$a$c;->e:Lxk1/a;

    return-void
.end method
