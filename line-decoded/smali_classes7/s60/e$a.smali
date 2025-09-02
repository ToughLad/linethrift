.class public final Ls60/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls60/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ls60/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls60/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ls60/e;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, v0, Ls60/e;->b:I

    iput-boolean v1, v0, Ls60/e;->c:Z

    iput v1, v0, Ls60/e;->d:I

    sput-object v0, Ls60/e$a;->a:Ls60/e;

    return-void
.end method
