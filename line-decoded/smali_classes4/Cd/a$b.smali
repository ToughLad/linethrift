.class public final LCd/a$b;
.super LCd/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/util/AbstractList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/AbstractList;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, LCd/a$d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    iput-object p5, p0, LCd/a$b;->d:Ljava/util/AbstractList;

    return-void
.end method

.method public constructor <init>(Ly9/g9;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ly9/g9;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Ly9/g9;->c:Ljava/util/ArrayList;

    iget-object v2, p1, Ly9/g9;->d:Ljava/lang/String;

    iget-object v3, p1, Ly9/g9;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v3, v1, v2}, LCd/a$d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    .line 3
    new-instance v0, LBm/a;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Ly9/g9;->e:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LDl1/k0;->i(Ljava/util/List;Ly9/G8;)Ljava/util/AbstractList;

    move-result-object p1

    iput-object p1, p0, LCd/a$b;->d:Ljava/util/AbstractList;

    return-void
.end method
