.class public final LBC/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCC/f;

.field public final b:LCC/b;

.field public final c:LCC/d;

.field public final d:LCC/c;

.field public final e:LCC/g;

.field public final f:LCC/e;

.field public final g:LCC/a;


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v0, LCC/f;

    invoke-direct {v0}, LCC/f;-><init>()V

    new-instance v1, LCC/b;

    invoke-direct {v1}, LCC/b;-><init>()V

    new-instance v2, LCC/d;

    invoke-direct {v2}, LCC/d;-><init>()V

    new-instance v3, LCC/c;

    invoke-direct {v3}, LCC/c;-><init>()V

    new-instance v4, LCC/g;

    invoke-direct {v4}, LCC/g;-><init>()V

    new-instance v5, LCC/e;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LCC/e;-><init>(I)V

    new-instance v6, LCC/a;

    invoke-direct {v6}, LCC/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LBC/a;->a:LCC/f;

    iput-object v1, p0, LBC/a;->b:LCC/b;

    iput-object v2, p0, LBC/a;->c:LCC/d;

    iput-object v3, p0, LBC/a;->d:LCC/c;

    iput-object v4, p0, LBC/a;->e:LCC/g;

    iput-object v5, p0, LBC/a;->f:LCC/e;

    iput-object v6, p0, LBC/a;->g:LCC/a;

    return-void
.end method
