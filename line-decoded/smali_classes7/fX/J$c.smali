.class public final LfX/J$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfX/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:LjX/A;

.field public final b:Z


# direct methods
.method public constructor <init>(LjX/A;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfX/J$c;->a:LjX/A;

    iput-boolean p2, p0, LfX/J$c;->b:Z

    return-void
.end method
