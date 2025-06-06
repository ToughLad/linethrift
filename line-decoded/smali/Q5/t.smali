.class public final synthetic LQ5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LZ5/l;

.field public final synthetic c:Landroidx/work/a;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LZ5/l;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/t;->a:Ljava/util/List;

    iput-object p2, p0, LQ5/t;->b:LZ5/l;

    iput-object p3, p0, LQ5/t;->c:Landroidx/work/a;

    iput-object p4, p0, LQ5/t;->d:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LQ5/t;->a:Ljava/util/List;

    iget-object v1, p0, LQ5/t;->b:LZ5/l;

    iget-object v2, p0, LQ5/t;->c:Landroidx/work/a;

    iget-object p0, p0, LQ5/t;->d:Landroidx/work/impl/WorkDatabase;

    invoke-static {v0, v1, v2, p0}, LQ5/u;->b(Ljava/util/List;LZ5/l;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method
