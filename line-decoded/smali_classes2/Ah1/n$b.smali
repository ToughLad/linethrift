.class public final LAh1/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAh1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAh1/n$b$a;,
        LAh1/n$b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LAh1/n$b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LAh1/n$b$a;->a:Z

    iput-boolean v0, p0, LAh1/n$b;->b:Z

    iget-object v0, p1, LAh1/n$b$a;->b:Ljava/lang/String;

    iput-object v0, p0, LAh1/n$b;->a:Ljava/lang/String;

    iget-object p1, p1, LAh1/n$b$a;->c:Ljava/util/ArrayList;

    iput-object p1, p0, LAh1/n$b;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;)LAh1/n$b$a;
    .locals 2

    new-instance v0, LAh1/n$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LAh1/n$b$a;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)LAh1/n$b$a;
    .locals 2

    new-instance v0, LAh1/n$b$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LAh1/n$b$a;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
