.class public final synthetic Landroidx/camera/core/impl/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;


# instance fields
.field public final synthetic a:LZ1/b$d;

.field public final synthetic b:LM/f;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LZ1/b$d;LM/f;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/U;->a:LZ1/b$d;

    iput-object p2, p0, Landroidx/camera/core/impl/U;->b:LM/f;

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/core/impl/U;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e(LZ1/b$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/U;->a:LZ1/b$d;

    iget-object v1, p0, Landroidx/camera/core/impl/U;->b:LM/f;

    iget-object p0, p0, Landroidx/camera/core/impl/U;->c:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, v1, p0, p1}, Landroidx/camera/core/impl/W;->a(LZ1/b$d;LM/f;Ljava/util/List;LZ1/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
