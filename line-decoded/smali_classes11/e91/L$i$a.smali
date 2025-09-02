.class public final Le91/L$i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le91/L$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le91/w;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le91/a;

.field public c:Ljava/lang/Object;


# virtual methods
.method public final a()Le91/L$i;
    .locals 3

    new-instance v0, Le91/L$i;

    iget-object v1, p0, Le91/L$i$a;->a:Ljava/util/List;

    iget-object v2, p0, Le91/L$i$a;->b:Le91/a;

    iget-object p0, p0, Le91/L$i$a;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Le91/L$i;-><init>(Ljava/util/List;Le91/a;Ljava/lang/Object;)V

    return-object v0
.end method
