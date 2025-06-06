.class public final LeX/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeX/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeX/b$a;->a:Ljava/lang/String;

    iput-object p2, p0, LeX/b$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, LeX/b$a;->c:Z

    iput-boolean p4, p0, LeX/b$a;->d:Z

    iput-boolean p5, p0, LeX/b$a;->e:Z

    if-nez p4, :cond_0

    if-eqz p5, :cond_1

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long p1, p6, p1

    if-lez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    cmp-long p1, p1, p6

    if-lez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, LeX/b$a;->d:Z

    iput-boolean p1, p0, LeX/b$a;->e:Z

    :cond_1
    return-void
.end method
