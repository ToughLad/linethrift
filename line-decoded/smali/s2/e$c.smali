.class public final Ls2/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls2/e$c;->a:I

    iput-boolean p6, p0, Ls2/e$c;->b:Z

    iput-object p5, p0, Ls2/e$c;->c:Ljava/lang/String;

    iput p2, p0, Ls2/e$c;->d:I

    iput p3, p0, Ls2/e$c;->e:I

    return-void
.end method
