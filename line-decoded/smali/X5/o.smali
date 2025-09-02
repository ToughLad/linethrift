.class public final LX5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LX5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX5/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LX5/c;

.field public final d:LX5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX5/h<",
            "LV5/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LX5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX5/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lb6/c;)V
    .locals 6

    .line 1
    new-instance v0, LX5/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {v0, v1, p2}, LX5/f;-><init>(Landroid/content/Context;Lb6/c;)V

    .line 3
    new-instance v1, LX5/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v1, v3, p2}, LX5/f;-><init>(Landroid/content/Context;Lb6/c;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, LX5/l;->a:I

    .line 6
    new-instance v4, LX5/k;

    invoke-direct {v4, v3, p2}, LX5/k;-><init>(Landroid/content/Context;Lb6/c;)V

    .line 7
    new-instance v3, LX5/m;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v3, v5, p2}, LX5/f;-><init>(Landroid/content/Context;Lb6/c;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX5/o;->a:Landroid/content/Context;

    .line 11
    iput-object v0, p0, LX5/o;->b:LX5/h;

    .line 12
    iput-object v1, p0, LX5/o;->c:LX5/c;

    .line 13
    iput-object v4, p0, LX5/o;->d:LX5/h;

    .line 14
    iput-object v3, p0, LX5/o;->e:LX5/h;

    return-void
.end method
