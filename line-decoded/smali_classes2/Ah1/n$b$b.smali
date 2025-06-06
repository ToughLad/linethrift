.class public final LAh1/n$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAh1/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LAh1/n$a;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(LAh1/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAh1/n$b$b;->a:LAh1/n$a;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LAh1/n$b$b;->b:Z

    .line 4
    iput-boolean p1, p0, LAh1/n$b$b;->c:Z

    return-void
.end method

.method public constructor <init>(LAh1/n$a;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LAh1/n$b$b;->a:LAh1/n$a;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LAh1/n$b$b;->b:Z

    .line 8
    iput-boolean p2, p0, LAh1/n$b$b;->c:Z

    return-void
.end method
