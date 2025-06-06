.class public final LJU0/F$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJU0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:LJU0/A$b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(LJU0/A$b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJU0/F$b;->a:LJU0/A$b;

    iput-object p2, p0, LJU0/F$b;->b:Ljava/lang/String;

    iput-object p3, p0, LJU0/F$b;->c:Ljava/lang/String;

    iput-boolean p4, p0, LJU0/F$b;->d:Z

    return-void
.end method
