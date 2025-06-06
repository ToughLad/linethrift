.class public final LL6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL6/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LL6/j$a;

.field public final c:LK6/b;

.field public final d:LK6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK6/n<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LK6/b;

.field public final f:LK6/b;

.field public final g:LK6/b;

.field public final h:LK6/b;

.field public final i:LK6/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LL6/j$a;LK6/b;LK6/n;LK6/b;LK6/b;LK6/b;LK6/b;LK6/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LL6/j$a;",
            "LK6/b;",
            "LK6/n<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LK6/b;",
            "LK6/b;",
            "LK6/b;",
            "LK6/b;",
            "LK6/b;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/j;->a:Ljava/lang/String;

    iput-object p2, p0, LL6/j;->b:LL6/j$a;

    iput-object p3, p0, LL6/j;->c:LK6/b;

    iput-object p4, p0, LL6/j;->d:LK6/n;

    iput-object p5, p0, LL6/j;->e:LK6/b;

    iput-object p6, p0, LL6/j;->f:LK6/b;

    iput-object p7, p0, LL6/j;->g:LK6/b;

    iput-object p8, p0, LL6/j;->h:LK6/b;

    iput-object p9, p0, LL6/j;->i:LK6/b;

    iput-boolean p10, p0, LL6/j;->j:Z

    iput-boolean p11, p0, LL6/j;->k:Z

    return-void
.end method


# virtual methods
.method public final a(LC6/J;LC6/i;LM6/b;)LE6/c;
    .locals 0

    new-instance p2, LE6/n;

    invoke-direct {p2, p1, p3, p0}, LE6/n;-><init>(LC6/J;LM6/b;LL6/j;)V

    return-object p2
.end method
