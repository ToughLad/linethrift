.class public final LPd1/L;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPd1/L$a;,
        LPd1/L$b;
    }
.end annotation


# static fields
.field public static final d:LPd1/L$a;


# instance fields
.field public final b:LPd1/C;

.field public final c:LPd1/L$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPd1/L$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LPd1/L;->d:LPd1/L$a;

    return-void
.end method

.method public constructor <init>(LPd1/C;)V
    .locals 1

    const-string v0, "suggestionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LPd1/L;->b:LPd1/C;

    new-instance v0, LPd1/L$c;

    iget-object p1, p1, LPd1/C;->d:LVl1/i;

    invoke-direct {v0, p1}, LPd1/L$c;-><init>(LVl1/i;)V

    iput-object v0, p0, LPd1/L;->c:LPd1/L$c;

    return-void
.end method
