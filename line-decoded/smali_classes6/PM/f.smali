.class public final LPM/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 1

    const-string v0, "objectId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LPM/f;->a:I

    iput p2, p0, LPM/f;->b:I

    iput p3, p0, LPM/f;->c:I

    iput p4, p0, LPM/f;->d:I

    iput-object p5, p0, LPM/f;->e:Ljava/lang/String;

    return-void
.end method
