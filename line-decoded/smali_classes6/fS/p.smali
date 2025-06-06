.class public final synthetic LfS/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LOD/b;

.field public final synthetic c:Lga1/e$a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LOD/b;Lga1/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfS/p;->a:Landroid/app/Activity;

    iput-object p2, p0, LfS/p;->b:LOD/b;

    iput-object p3, p0, LfS/p;->c:Lga1/e$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LOD/a;

    iget-object v0, p0, LfS/p;->a:Landroid/app/Activity;

    iget-object v1, p0, LfS/p;->b:LOD/b;

    iget-object p0, p0, LfS/p;->c:Lga1/e$a;

    invoke-static {v0, v1, p0, p1}, LfS/t;->a(Landroid/app/Activity;LOD/b;Lga1/e$a;LOD/a;)V

    return-void
.end method
