.class public final Lqb/b;
.super Lkb/a;
.source "SourceFile"


# instance fields
.field private ownerRestricted:Ljava/lang/Boolean;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private readOnly:Ljava/lang/Boolean;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private reason:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private restrictingUser:Lqb/e;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private restrictionTime:Lnb/j;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private systemRestricted:Ljava/lang/Boolean;
    .annotation runtime Lnb/o;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lnb/o;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnb/m;
    .locals 0

    invoke-super {p0}, Lkb/a;->e()Lkb/a;

    move-result-object p0

    check-cast p0, Lqb/b;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p2, p1}, Lkb/a;->f(Ljava/lang/Object;Ljava/lang/String;)Lkb/a;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lkb/a;->e()Lkb/a;

    move-result-object p0

    check-cast p0, Lqb/b;

    return-object p0
.end method

.method public final e()Lkb/a;
    .locals 0

    invoke-super {p0}, Lkb/a;->e()Lkb/a;

    move-result-object p0

    check-cast p0, Lqb/b;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)Lkb/a;
    .locals 0

    invoke-super {p0, p1, p2}, Lkb/a;->f(Ljava/lang/Object;Ljava/lang/String;)Lkb/a;

    return-object p0
.end method
