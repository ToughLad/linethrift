.class public final Lsh/d;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/d$a;,
        Lsh/d$b;,
        Lsh/d$c;
    }
.end annotation


# static fields
.field public static final g:Lsh/d$b;


# instance fields
.field public final b:Lsh/d$a;

.field public final c:Lsh/d$a;

.field public final d:LVl1/T0;

.field public final e:LVl1/T0;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsh/d$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lsh/d;->g:Lsh/d$b;

    return-void
.end method

.method public constructor <init>(Lbh/n;LpI/a;)V
    .locals 3

    const-string v0, "inventoryKeyProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeConfigurationMediator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    new-instance v0, Lsh/d$a;

    sget-object v1, Loh/d$a;->CENTER:Loh/d$a;

    invoke-direct {v0, v1, p1, p2, p0}, Lsh/d$a;-><init>(Loh/d$a;Lbh/n;LpI/a;Lsh/d;)V

    iput-object v0, p0, Lsh/d;->b:Lsh/d$a;

    new-instance v1, Lsh/d$a;

    sget-object v2, Loh/d$a;->BOTTOM:Loh/d$a;

    invoke-direct {v1, v2, p1, p2, p0}, Lsh/d$a;-><init>(Loh/d$a;Lbh/n;LpI/a;Lsh/d;)V

    iput-object v1, p0, Lsh/d;->c:Lsh/d$a;

    iget-object p1, v0, Lsh/d$a;->f:LVl1/T0;

    iput-object p1, p0, Lsh/d;->d:LVl1/T0;

    iget-object p1, v1, Lsh/d$a;->f:LVl1/T0;

    iput-object p1, p0, Lsh/d;->e:LVl1/T0;

    return-void
.end method
