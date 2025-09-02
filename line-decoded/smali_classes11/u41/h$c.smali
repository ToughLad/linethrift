.class public final Lu41/h$c;
.super Lu41/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu41/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm41/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm41/b$b;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lu41/h;-><init>()V

    iput-object p1, p0, Lu41/h$c;->a:Ljava/util/List;

    iput-boolean p2, p0, Lu41/h$c;->b:Z

    return-void
.end method
