.class public final LaO/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:LN1/F;

.field public final d:I

.field public final e:F


# direct methods
.method public constructor <init>(FILN1/F;IF)V
    .locals 1

    const-string v0, "fontWeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LaO/a;->a:F

    iput p2, p0, LaO/a;->b:I

    iput-object p3, p0, LaO/a;->c:LN1/F;

    iput p4, p0, LaO/a;->d:I

    iput p5, p0, LaO/a;->e:F

    return-void
.end method
