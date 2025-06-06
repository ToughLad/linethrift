.class public final Lvb/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/s$a;
    }
.end annotation


# instance fields
.field public final a:Lvb/d$h;

.field public final b:Lvb/q;


# direct methods
.method public constructor <init>(Lvb/q;Lvb/d$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/s;->b:Lvb/q;

    iput-object p2, p0, Lvb/s;->a:Lvb/d$h;

    return-void
.end method

.method public static a(C)Lvb/s;
    .locals 2

    new-instance v0, Lvb/d$f;

    invoke-direct {v0, p0}, Lvb/d$f;-><init>(C)V

    new-instance p0, Lvb/s;

    new-instance v1, Lvb/q;

    invoke-direct {v1, v0}, Lvb/q;-><init>(Lvb/d$f;)V

    sget-object v0, Lvb/d$k;->b:Lvb/d$k;

    invoke-direct {p0, v1, v0}, Lvb/s;-><init>(Lvb/q;Lvb/d$h;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvb/s;->b:Lvb/q;

    new-instance v1, Lvb/p;

    invoke-direct {v1, v0, p0, p1}, Lvb/p;-><init>(Lvb/q;Lvb/s;Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lvb/b;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lvb/b;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
