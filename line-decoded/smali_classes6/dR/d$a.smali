.class public final LdR/d$a;
.super Ljp/naver/line/android/util/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdR/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/util/e<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:LJh1/a;

.field public final d:LGJ0/b;


# direct methods
.method public constructor <init>(LJh1/a;LGJ0/b;)V
    .locals 0

    invoke-direct {p0}, LWf/a;-><init>()V

    iput-object p1, p0, LdR/d$a;->c:LJh1/a;

    iput-object p2, p0, LdR/d$a;->d:LGJ0/b;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LdR/d$a;->c:LJh1/a;

    iget-object v0, v0, LJh1/a;->b:LKh1/a;

    invoke-interface {v0, p1}, LKh1/a;->g(Ljava/lang/String;)V

    invoke-interface {v0, p1}, LKh1/a;->t(Ljava/lang/String;)V

    invoke-interface {v0, p1}, LKh1/a;->m(Ljava/lang/String;)V

    iget-object p0, p0, LdR/d$a;->d:LGJ0/b;

    invoke-virtual {p0}, LGJ0/b;->run()V

    sget-object p0, LWf/a;->a:Ljava/lang/Void;

    return-object p0
.end method
