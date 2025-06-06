.class public final LST0/g;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LST0/g$a;
    }
.end annotation


# static fields
.field public static final e:LST0/g$a;


# instance fields
.field public final b:LA1/Y1;

.field public final c:LVl1/T0;

.field public final d:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LST0/g$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LST0/g;->e:LST0/g$a;

    return-void
.end method

.method public constructor <init>(LA1/Y1;)V
    .locals 2

    sget-object v0, LST0/f$c;->a:LST0/f$c;

    const-string v1, "initialState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LST0/g;->b:LA1/Y1;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LST0/g;->c:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LST0/g;->d:LVl1/G0;

    return-void
.end method
