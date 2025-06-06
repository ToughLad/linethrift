.class public final Ljl1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl1/h$a;
    }
.end annotation


# static fields
.field public static final b:Ljl1/h;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhl1/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljl1/h;

    sget-object v1, Lik1/B;->a:Lik1/B;

    invoke-direct {v0, v1}, Ljl1/h;-><init>(Ljava/util/List;)V

    sput-object v0, Ljl1/h;->b:Ljl1/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhl1/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl1/h;->a:Ljava/util/List;

    return-void
.end method
