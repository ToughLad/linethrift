.class public abstract Lex/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex/c$a;,
        Lex/c$b;,
        Lex/c$c;,
        Lex/c$d;,
        Lex/c$e;,
        Lex/c$f;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;Lxk1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lex/c;->a:I

    .line 3
    iput-object p2, p0, Lex/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lex/c;->c:Ljava/lang/Object;

    return-void
.end method
