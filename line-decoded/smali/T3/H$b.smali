.class public final LT3/H$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LE3/g$a;

.field public final b:LI3/D;

.field public final c:LL3/b;

.field public final d:LY3/h;

.field public final e:I


# direct methods
.method public constructor <init>(LE3/g$a;)V
    .locals 1

    .line 1
    new-instance v0, Lb4/j;

    invoke-direct {v0}, Lb4/j;-><init>()V

    invoke-direct {p0, p1, v0}, LT3/H$b;-><init>(LE3/g$a;Lb4/j;)V

    return-void
.end method

.method public constructor <init>(LE3/g$a;Lb4/j;)V
    .locals 3

    .line 2
    new-instance v0, LI3/D;

    invoke-direct {v0, p2}, LI3/D;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance p2, LL3/b;

    invoke-direct {p2}, LL3/b;-><init>()V

    new-instance v1, LY3/h;

    const/4 v2, -0x1

    .line 4
    invoke-direct {v1, v2}, LY3/h;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LT3/H$b;->a:LE3/g$a;

    .line 7
    iput-object v0, p0, LT3/H$b;->b:LI3/D;

    .line 8
    iput-object p2, p0, LT3/H$b;->c:LL3/b;

    .line 9
    iput-object v1, p0, LT3/H$b;->d:LY3/h;

    const/high16 p1, 0x100000

    .line 10
    iput p1, p0, LT3/H$b;->e:I

    return-void
.end method

.method public static synthetic d(Lb4/p;LJ3/b1;)LT3/D;
    .locals 0

    invoke-static {p0, p1}, LT3/H$b;->e(Lb4/p;LJ3/b1;)LT3/D;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Lb4/p;LJ3/b1;)LT3/D;
    .locals 0

    new-instance p1, LT3/c;

    invoke-direct {p1, p0}, LT3/c;-><init>(Lb4/p;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ly3/q;)LT3/v;
    .locals 8

    iget-object v0, p1, Ly3/q;->b:Ly3/q$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LT3/H;

    iget-object v0, p0, LT3/H$b;->c:LL3/b;

    invoke-virtual {v0, p1}, LL3/b;->b(Ly3/q;)LL3/e;

    move-result-object v5

    iget-object v6, p0, LT3/H$b;->d:LY3/h;

    iget v7, p0, LT3/H$b;->e:I

    iget-object v3, p0, LT3/H$b;->a:LE3/g$a;

    iget-object v4, p0, LT3/H$b;->b:LI3/D;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LT3/H;-><init>(Ly3/q;LE3/g$a;LI3/D;LL3/e;LY3/i;I)V

    return-object v1
.end method
