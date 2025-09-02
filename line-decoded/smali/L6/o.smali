.class public final LL6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:LK6/a;

.field public final e:LK6/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;LK6/a;LK6/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/o;->c:Ljava/lang/String;

    iput-boolean p2, p0, LL6/o;->a:Z

    iput-object p3, p0, LL6/o;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, LL6/o;->d:LK6/a;

    iput-object p5, p0, LL6/o;->e:LK6/d;

    iput-boolean p6, p0, LL6/o;->f:Z

    return-void
.end method


# virtual methods
.method public final a(LC6/J;LC6/i;LM6/b;)LE6/c;
    .locals 0

    new-instance p2, LE6/g;

    invoke-direct {p2, p1, p3, p0}, LE6/g;-><init>(LC6/J;LM6/b;LL6/o;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LL6/o;->a:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Ll;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
