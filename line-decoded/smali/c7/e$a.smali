.class public final Lc7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc7/i;

.field public b:Ljava/util/ArrayList;

.field public c:Lc7/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/e$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Lc7/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/e$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc7/e$a;-><init>(Lc7/i;)V

    return-void
.end method

.method public constructor <init>(Lc7/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lc7/e$a;->d:Lc7/e$a;

    iput-object p0, p0, Lc7/e$a;->c:Lc7/e$a;

    .line 4
    iput-object p1, p0, Lc7/e$a;->a:Lc7/i;

    return-void
.end method
