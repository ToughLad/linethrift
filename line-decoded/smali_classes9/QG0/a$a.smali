.class public final LQG0/a$a;
.super LQG0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQG0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LE81/n;

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:J


# direct methods
.method public constructor <init>(LE81/n;IFFFFJ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQG0/a;-><init>()V

    iput-object p1, p0, LQG0/a$a;->a:LE81/n;

    iput p2, p0, LQG0/a$a;->b:I

    iput p3, p0, LQG0/a$a;->c:F

    iput p4, p0, LQG0/a$a;->d:F

    iput p5, p0, LQG0/a$a;->e:F

    iput p6, p0, LQG0/a$a;->f:F

    iput-wide p7, p0, LQG0/a$a;->g:J

    return-void
.end method
