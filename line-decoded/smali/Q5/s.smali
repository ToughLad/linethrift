.class public final synthetic LQ5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/c;


# instance fields
.field public final synthetic a:Lb6/a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/work/a;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Lb6/a;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/s;->a:Lb6/a;

    iput-object p2, p0, LQ5/s;->b:Ljava/util/List;

    iput-object p3, p0, LQ5/s;->c:Landroidx/work/a;

    iput-object p4, p0, LQ5/s;->d:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final b(LZ5/l;Z)V
    .locals 6

    iget-object v3, p0, LQ5/s;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v0, p0, LQ5/s;->a:Lb6/a;

    iget-object v1, p0, LQ5/s;->b:Ljava/util/List;

    iget-object v2, p0, LQ5/s;->c:Landroidx/work/a;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, LQ5/u;->a(Lb6/a;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;LZ5/l;Z)V

    return-void
.end method
