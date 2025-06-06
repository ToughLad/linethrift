.class public final LTk1/x;
.super LTk1/h;
.source "SourceFile"

# interfaces
.implements Ldl1/m;


# instance fields
.field public final b:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lml1/f;Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml1/f;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LTk1/h;-><init>(Lml1/f;)V

    iput-object p2, p0, LTk1/x;->b:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final d()Lml1/b;
    .locals 1

    iget-object p0, p0, LTk1/x;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p0}, LTk1/f;->a(Ljava/lang/Class;)Lml1/b;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lml1/f;
    .locals 0

    iget-object p0, p0, LTk1/x;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object p0

    return-object p0
.end method
