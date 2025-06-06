.class public final LG1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz1/y;

.field public final b:LG1/f;


# direct methods
.method public constructor <init>(Lz1/y;LG1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/u;->a:Lz1/y;

    iput-object p2, p0, LG1/u;->b:LG1/f;

    return-void
.end method


# virtual methods
.method public final a()LG1/r;
    .locals 4

    new-instance v0, LG1/l;

    invoke-direct {v0}, LG1/l;-><init>()V

    new-instance v1, LG1/r;

    const/4 v2, 0x0

    iget-object v3, p0, LG1/u;->b:LG1/f;

    iget-object p0, p0, LG1/u;->a:Lz1/y;

    invoke-direct {v1, v3, v2, p0, v0}, LG1/r;-><init>(Landroidx/compose/ui/e$c;ZLz1/y;LG1/l;)V

    return-object v1
.end method
