.class public final LZL0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LFI0/b;

.field public b:LFI0/b;

.field public c:LZN0/b;

.field public d:LNU0/f;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LcM0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQL0/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:LQL0/a;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZL0/a;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZL0/a;->f:Ljava/util/ArrayList;

    return-void
.end method
