.class public final LL6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL6/r$a;,
        LL6/r$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LK6/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:LK6/a;

.field public final e:LK6/d;

.field public final f:LK6/b;

.field public final g:LL6/r$a;

.field public final h:LL6/r$b;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LK6/b;Ljava/util/ArrayList;LK6/a;LK6/d;LK6/b;LL6/r$a;LL6/r$b;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/r;->a:Ljava/lang/String;

    iput-object p2, p0, LL6/r;->b:LK6/b;

    iput-object p3, p0, LL6/r;->c:Ljava/util/ArrayList;

    iput-object p4, p0, LL6/r;->d:LK6/a;

    iput-object p5, p0, LL6/r;->e:LK6/d;

    iput-object p6, p0, LL6/r;->f:LK6/b;

    iput-object p7, p0, LL6/r;->g:LL6/r$a;

    iput-object p8, p0, LL6/r;->h:LL6/r$b;

    iput p9, p0, LL6/r;->i:F

    iput-boolean p10, p0, LL6/r;->j:Z

    return-void
.end method


# virtual methods
.method public final a(LC6/J;LC6/i;LM6/b;)LE6/c;
    .locals 0

    new-instance p2, LE6/t;

    invoke-direct {p2, p1, p3, p0}, LE6/t;-><init>(LC6/J;LM6/b;LL6/r;)V

    return-object p2
.end method
