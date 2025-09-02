.class public final Ln7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln7/b<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Ln7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln7/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln7/d;->a:Ln7/d;

    return-void
.end method


# virtual methods
.method public final c(Lb7/u;LZ6/i;)Lb7/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/u<",
            "TZ;>;",
            "LZ6/i;",
            ")",
            "Lb7/u<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
