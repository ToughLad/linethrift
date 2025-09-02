.class public final LLb/f;
.super LAm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLb/f$b;
    }
.end annotation


# instance fields
.field public final b:LLb/o;


# direct methods
.method public constructor <init>(LLb/o;)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LAm1/c;-><init>(I)V

    sget-object v0, LLb/f$a;->b:[I

    iget-object v1, p1, LLb/o;->d:LQb/y$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    iput-object p1, p0, LLb/f;->b:LLb/o;

    return-void
.end method


# virtual methods
.method public final h()LDl1/k;
    .locals 2

    new-instance v0, LLb/f$b;

    iget-object p0, p0, LLb/f;->b:LLb/o;

    iget-object v1, p0, LLb/o;->a:Ljava/lang/String;

    iget-object p0, p0, LLb/o;->e:LQb/I;

    invoke-direct {v0, v1, p0}, LLb/f$b;-><init>(Ljava/lang/String;LQb/I;)V

    return-object v0
.end method
