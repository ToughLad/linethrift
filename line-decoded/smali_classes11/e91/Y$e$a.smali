.class public final Le91/Y$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le91/Y$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Le91/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/n0<",
            "Ljava/util/List<",
            "Le91/w;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Le91/a;

.field public c:Le91/Y$b;


# virtual methods
.method public final a()Le91/Y$e;
    .locals 3

    new-instance v0, Le91/Y$e;

    iget-object v1, p0, Le91/Y$e$a;->a:Le91/n0;

    iget-object v2, p0, Le91/Y$e$a;->b:Le91/a;

    iget-object p0, p0, Le91/Y$e$a;->c:Le91/Y$b;

    invoke-direct {v0, v1, v2, p0}, Le91/Y$e;-><init>(Le91/n0;Le91/a;Le91/Y$b;)V

    return-object v0
.end method
