.class public abstract Lex/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex/h$a;,
        Lex/h$b;,
        Lex/h$c;,
        Lex/h$d;,
        Lex/h$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lex/h;->a:Ljava/lang/String;

    iput-object v0, p0, Lex/h;->b:Ljava/lang/String;

    new-instance v0, LAU0/g;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LAU0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lex/h;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public abstract a(Lzg1/c;II)Ljava/lang/CharSequence;
.end method

.method public abstract b()LZQ/j;
.end method

.method public c()Lex/i;
    .locals 0

    iget-object p0, p0, Lex/h;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lex/i;

    return-object p0
.end method

.method public abstract d()Loi1/p;
.end method
