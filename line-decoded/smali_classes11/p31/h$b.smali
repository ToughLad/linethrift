.class public final Lp31/h$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Lp31/h$b;

.field public static final b:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp31/h$a;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp31/h$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp31/h$b;->a:Lp31/h$b;

    sget-object v0, LY21/h;->a:Le3/d$a;

    sget-object v0, LY21/h;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVl1/i;

    sput-object v0, Lp31/h$b;->b:LVl1/i;

    sget-object v0, Lp31/h$a;->UP:Lp31/h$a;

    sput-object v0, Lp31/h$b;->c:Lp31/h$a;

    const v0, 0x7f150894

    sput v0, Lp31/h$b;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance p0, LHQ/a;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LHQ/a;-><init>(I)V

    invoke-static {p0}, LY21/h;->b(Lxk1/l;)V

    return-void
.end method

.method public final b()I
    .locals 0

    sget p0, Lp31/h$b;->d:I

    return p0
.end method

.method public final c()Lp31/h$a;
    .locals 0

    sget-object p0, Lp31/h$b;->c:Lp31/h$a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lp31/h$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x2aee7357

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SelectTheme"

    return-object p0
.end method
