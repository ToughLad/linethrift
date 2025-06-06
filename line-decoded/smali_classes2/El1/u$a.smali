.class public abstract enum LEl1/u$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEl1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEl1/u$a$a;,
        LEl1/u$a$b;,
        LEl1/u$a$c;,
        LEl1/u$a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEl1/u$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LEl1/u$a;

.field public static final enum ACCEPT_NULL:LEl1/u$a;

.field public static final enum NOT_NULL:LEl1/u$a;

.field public static final enum START:LEl1/u$a;

.field public static final enum UNKNOWN:LEl1/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LEl1/u$a$c;

    invoke-direct {v0}, LEl1/u$a$c;-><init>()V

    sput-object v0, LEl1/u$a;->START:LEl1/u$a;

    new-instance v1, LEl1/u$a$a;

    invoke-direct {v1}, LEl1/u$a$a;-><init>()V

    sput-object v1, LEl1/u$a;->ACCEPT_NULL:LEl1/u$a;

    new-instance v2, LEl1/u$a$d;

    invoke-direct {v2}, LEl1/u$a$d;-><init>()V

    sput-object v2, LEl1/u$a;->UNKNOWN:LEl1/u$a;

    new-instance v3, LEl1/u$a$b;

    invoke-direct {v3}, LEl1/u$a$b;-><init>()V

    sput-object v3, LEl1/u$a;->NOT_NULL:LEl1/u$a;

    const/4 v4, 0x4

    new-array v4, v4, [LEl1/u$a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LEl1/u$a;->$VALUES:[LEl1/u$a;

    invoke-static {v4}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LEl1/u$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(LDl1/z0;)LEl1/u$a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDl1/G;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LEl1/u$a;->ACCEPT_NULL:LEl1/u$a;

    return-object p0

    :cond_0
    instance-of v0, p0, LDl1/r;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LDl1/r;

    iget-object v0, v0, LDl1/r;->b:LDl1/P;

    instance-of v0, v0, LDl1/a0;

    if-eqz v0, :cond_1

    sget-object p0, LEl1/u$a;->NOT_NULL:LEl1/u$a;

    return-object p0

    :cond_1
    instance-of v0, p0, LDl1/a0;

    if-eqz v0, :cond_2

    sget-object p0, LEl1/u$a;->UNKNOWN:LEl1/u$a;

    return-object p0

    :cond_2
    const/4 v0, 0x0

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, LEl1/a;->a(ZLEl1/e;LEl1/g$a;I)LDl1/g0;

    move-result-object v0

    invoke-static {p0}, LDl1/A;->g(LDl1/G;)LDl1/P;

    move-result-object p0

    sget-object v1, LDl1/g0$b$b;->a:LDl1/g0$b$b;

    invoke-static {v0, p0, v1}, LDl1/c;->a(LDl1/g0;LGl1/g;LDl1/g0$b;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LEl1/u$a;->NOT_NULL:LEl1/u$a;

    return-object p0

    :cond_3
    sget-object p0, LEl1/u$a;->UNKNOWN:LEl1/u$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LEl1/u$a;
    .locals 1

    const-class v0, LEl1/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEl1/u$a;

    return-object p0
.end method

.method public static values()[LEl1/u$a;
    .locals 1

    sget-object v0, LEl1/u$a;->$VALUES:[LEl1/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEl1/u$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(LDl1/z0;)LEl1/u$a;
.end method
