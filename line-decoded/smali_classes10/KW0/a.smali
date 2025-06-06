.class public abstract LKW0/a;
.super LHY0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKW0/a$a;,
        LKW0/a$b;,
        LKW0/a$c;,
        LKW0/a$d;
    }
.end annotation


# instance fields
.field public final a:LLW0/b;

.field public final b:LLW0/a;


# direct methods
.method public constructor <init>(LLW0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKW0/a;->a:LLW0/b;

    sget-object p1, LLW0/a;->FOOTER:LLW0/a;

    iput-object p1, p0, LKW0/a;->b:LLW0/a;

    return-void
.end method


# virtual methods
.method public final a()Lif1/f;
    .locals 0

    sget-object p0, LLW0/c;->a:LLW0/c;

    return-object p0
.end method

.method public final c()Lif1/f;
    .locals 0

    iget-object p0, p0, LKW0/a;->b:LLW0/a;

    return-object p0
.end method

.method public final e()Lif1/f;
    .locals 0

    iget-object p0, p0, LKW0/a;->a:LLW0/b;

    return-object p0
.end method
