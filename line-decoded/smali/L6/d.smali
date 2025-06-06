.class public final LL6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/b;


# instance fields
.field public final a:LL6/f;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:LK6/c;

.field public final d:LK6/d;

.field public final e:LK6/f;

.field public final f:LK6/f;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LL6/f;Landroid/graphics/Path$FillType;LK6/c;LK6/d;LK6/f;LK6/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL6/d;->a:LL6/f;

    iput-object p3, p0, LL6/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, LL6/d;->c:LK6/c;

    iput-object p5, p0, LL6/d;->d:LK6/d;

    iput-object p6, p0, LL6/d;->e:LK6/f;

    iput-object p7, p0, LL6/d;->f:LK6/f;

    iput-object p1, p0, LL6/d;->g:Ljava/lang/String;

    iput-boolean p8, p0, LL6/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a(LC6/J;LC6/i;LM6/b;)LE6/c;
    .locals 1

    new-instance v0, LE6/h;

    invoke-direct {v0, p1, p2, p3, p0}, LE6/h;-><init>(LC6/J;LC6/i;LM6/b;LL6/d;)V

    return-object v0
.end method
