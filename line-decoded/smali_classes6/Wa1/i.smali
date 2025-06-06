.class public final LWa1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lab1/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lab1/h;->update:Lab1/h;

    sget-object v1, Lab1/h;->system:Lab1/h;

    sget-object v2, Lab1/h;->forceupdate:Lab1/h;

    sget-object v3, Lab1/h;->maintenance:Lab1/h;

    sget-object v4, Lab1/h;->page:Lab1/h;

    filled-new-array {v0, v1, v2, v3, v4}, [Lab1/h;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LWa1/i;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LWa1/i;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LWa1/i;->b:Ljava/util/ArrayList;

    return-void
.end method
