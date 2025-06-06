.class public final LgC0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:Ljava/lang/Float;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/Float;II)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgC0/v;->a:Ljava/lang/String;

    iput-object p2, p0, LgC0/v;->b:Ljava/lang/String;

    iput p3, p0, LgC0/v;->c:F

    iput-object p4, p0, LgC0/v;->d:Ljava/lang/Float;

    iput p5, p0, LgC0/v;->e:I

    iput p6, p0, LgC0/v;->f:I

    return-void
.end method
