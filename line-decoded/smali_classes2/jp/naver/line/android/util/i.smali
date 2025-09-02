.class public final Ljp/naver/line/android/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOl1/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOl1/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/util/j;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/util/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/util/i;->a:Ljp/naver/line/android/util/j;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljp/naver/line/android/util/k;

    iget-object p0, p0, Ljp/naver/line/android/util/i;->a:Ljp/naver/line/android/util/j;

    iget-object v1, p0, Ljp/naver/line/android/util/j;->a:Landroid/database/Cursor;

    iget-object p0, p0, Ljp/naver/line/android/util/j;->b:Lxk1/l;

    invoke-direct {v0, v1, p0}, Ljp/naver/line/android/util/k;-><init>(Landroid/database/Cursor;Lxk1/l;)V

    return-object v0
.end method
