.class public Lv3/b$c;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:Lv3/b$c$a;


# instance fields
.field public final b:Le0/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/W<",
            "Lv3/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv3/b$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv3/b$c;->d:Lv3/b$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    new-instance v0, Le0/W;

    invoke-direct {v0}, Le0/W;-><init>()V

    iput-object v0, p0, Lv3/b$c;->b:Le0/W;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv3/b$c;->c:Z

    return-void
.end method


# virtual methods
.method public final g7()V
    .locals 5

    iget-object p0, p0, Lv3/b$c;->b:Le0/W;

    invoke-virtual {p0}, Le0/W;->h()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Le0/W;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/b$a;

    invoke-virtual {v3}, Lv3/b$a;->w()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Le0/W;->d:I

    iget-object v2, p0, Le0/W;->c:[Ljava/lang/Object;

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput v1, p0, Le0/W;->d:I

    iput-boolean v1, p0, Le0/W;->a:Z

    return-void
.end method
