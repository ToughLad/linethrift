.class public LBt0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBt0/a$a;,
        LBt0/a$b;,
        LBt0/a$c;,
        LBt0/a$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:LBt0/a$d;


# direct methods
.method public constructor <init>(LBt0/a$d;)V
    .locals 3

    const-string v0, "tableInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LBt0/a$d;->a:Ljava/lang/String;

    iput-object v0, p0, LBt0/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, LBt0/a$d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBt0/a;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, LBt0/a$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 6
    iput-object v1, p0, LBt0/a;->c:[Ljava/lang/String;

    .line 7
    iput-object p1, p0, LBt0/a;->d:LBt0/a$d;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBt0/a$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "createTableSql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LBt0/a;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, LBt0/a;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LBt0/a;->c:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LBt0/a;->d:LBt0/a$d;

    return-void
.end method
