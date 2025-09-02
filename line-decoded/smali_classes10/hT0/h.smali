.class public final LhT0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLS0/g;

.field public final b:LOS0/b;

.field public final c:LgT0/a;

.field public final d:LJS0/c;

.field public final e:Lmk1/g;


# direct methods
.method public constructor <init>(LLS0/g;LOS0/b;LgT0/a;LJS0/c;)V
    .locals 1

    const-string v0, "yjSearchExternalPreference"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhT0/h;->a:LLS0/g;

    iput-object p2, p0, LhT0/h;->b:LOS0/b;

    iput-object p3, p0, LhT0/h;->c:LgT0/a;

    iput-object p4, p0, LhT0/h;->d:LJS0/c;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p1

    iput-object p1, p0, LhT0/h;->e:Lmk1/g;

    return-void
.end method
