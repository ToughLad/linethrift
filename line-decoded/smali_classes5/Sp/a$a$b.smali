.class public final LSp/a$a$b;
.super LSp/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSp/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, LSp/a$a;-><init>()V

    iput-object p1, p0, LSp/a$a$b;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LSp/a$a$b;->b:Ljava/util/ArrayList;

    return-void
.end method
