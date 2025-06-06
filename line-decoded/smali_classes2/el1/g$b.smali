.class public final Lel1/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LDl1/P;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(LDl1/P;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel1/g$b;->a:LDl1/P;

    iput p2, p0, Lel1/g$b;->b:I

    iput-boolean p3, p0, Lel1/g$b;->c:Z

    return-void
.end method
