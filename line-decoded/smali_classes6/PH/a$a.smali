.class public final LPH/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPH/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LPH/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LPH/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPH/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LPH/a$a;->c:LPH/a$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance p0, LPH/b;

    sget-object v0, LMH/c;->f2:LMH/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMH/c;

    sget-object v1, LPh/c;->D2:LPh/c$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPh/c;

    invoke-interface {p1}, LPh/c;->j0()LVl1/S0;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LPH/b;-><init>(LMH/c;LVl1/S0;)V

    return-object p0
.end method
