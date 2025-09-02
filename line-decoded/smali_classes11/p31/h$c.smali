.class public final Lp31/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp31/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp31/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lp31/h$c;

.field public static final b:LMq0/U;

.field public static final c:Lp31/h$a;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp31/h$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp31/h$c;->a:Lp31/h$c;

    sget-object v0, LY21/h;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVl1/i;

    sget-object v1, Lt21/a;->c:Lt21/a$b;

    new-instance v2, Lp31/h$c$a;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, LMq0/U;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v3, Lp31/h$c;->b:LMq0/U;

    sget-object v0, Lp31/h$a;->DOWN:Lp31/h$a;

    sput-object v0, Lp31/h$c;->c:Lp31/h$a;

    const v0, 0x7f150895

    sput v0, Lp31/h$c;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance p0, LEQ/k0;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LEQ/k0;-><init>(I)V

    invoke-static {p0}, LY21/h;->b(Lxk1/l;)V

    return-void
.end method

.method public final b()I
    .locals 0

    sget p0, Lp31/h$c;->d:I

    return p0
.end method

.method public final c()Lp31/h$a;
    .locals 0

    sget-object p0, Lp31/h$c;->c:Lp31/h$a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lp31/h$c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x332295b

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ShootButton"

    return-object p0
.end method
