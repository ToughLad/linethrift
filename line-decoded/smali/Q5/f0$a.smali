.class public final LQ5/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ5/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/work/a;

.field public final b:Lb6/c;

.field public final c:LQ5/p;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:LZ5/u;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/content/Context;

.field public h:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lb6/c;LQ5/p;Landroidx/work/impl/WorkDatabase;LZ5/u;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQ5/f0$a;->a:Landroidx/work/a;

    iput-object p3, p0, LQ5/f0$a;->b:Lb6/c;

    iput-object p4, p0, LQ5/f0$a;->c:LQ5/p;

    iput-object p5, p0, LQ5/f0$a;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, LQ5/f0$a;->e:LZ5/u;

    iput-object p7, p0, LQ5/f0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ5/f0$a;->g:Landroid/content/Context;

    new-instance p1, Landroidx/work/WorkerParameters$a;

    invoke-direct {p1}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object p1, p0, LQ5/f0$a;->h:Landroidx/work/WorkerParameters$a;

    return-void
.end method
