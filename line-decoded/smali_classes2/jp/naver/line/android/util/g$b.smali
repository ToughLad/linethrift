.class public abstract Ljp/naver/line/android/util/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/util/g$b$a;,
        Ljp/naver/line/android/util/g$b$b;,
        Ljp/naver/line/android/util/g$b$c;,
        Ljp/naver/line/android/util/g$b$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:D


# direct methods
.method public constructor <init>(Ljava/util/List;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/util/g$b;->a:Ljava/util/List;

    iput-wide p2, p0, Ljp/naver/line/android/util/g$b;->b:D

    return-void
.end method
