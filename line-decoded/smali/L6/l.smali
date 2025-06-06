.class public final LL6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LK6/b;

.field public final c:LK6/b;

.field public final d:LK6/m;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LK6/b;LK6/b;LK6/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/l;->a:Ljava/lang/String;

    iput-object p2, p0, LL6/l;->b:LK6/b;

    iput-object p3, p0, LL6/l;->c:LK6/b;

    iput-object p4, p0, LL6/l;->d:LK6/m;

    iput-boolean p5, p0, LL6/l;->e:Z

    return-void
.end method


# virtual methods
.method public final a(LC6/J;LC6/i;LM6/b;)LE6/c;
    .locals 0

    new-instance p2, LE6/p;

    invoke-direct {p2, p1, p3, p0}, LE6/p;-><init>(LC6/J;LM6/b;LL6/l;)V

    return-object p2
.end method
