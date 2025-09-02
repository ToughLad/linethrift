.class public final La6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb6/c;

.field public final b:LQ5/p;

.field public final c:LZ5/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, LP5/r;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LQ5/p;Lb6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La6/z;->b:LQ5/p;

    iput-object p3, p0, La6/z;->a:Lb6/c;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A()LZ5/v;

    move-result-object p1

    iput-object p1, p0, La6/z;->c:LZ5/v;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/UUID;LP5/j;)LZ1/b$d;
    .locals 2

    iget-object v0, p0, La6/z;->a:Lb6/c;

    new-instance v1, La6/y;

    invoke-direct {v1, p0, p2, p3, p1}, La6/y;-><init>(La6/z;Ljava/util/UUID;LP5/j;Landroid/content/Context;)V

    const-string p0, "setForegroundAsync"

    iget-object p1, v0, Lb6/c;->a:La6/q;

    invoke-static {p1, p0, v1}, LP5/q;->a(Lb6/a;Ljava/lang/String;Lxk1/a;)LZ1/b$d;

    move-result-object p0

    return-object p0
.end method
