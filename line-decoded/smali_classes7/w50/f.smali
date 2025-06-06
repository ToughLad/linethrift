.class public final Lw50/f;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final b:Lu50/C;

.field public final c:LN00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN00/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LN00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN00/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lv01/a;


# direct methods
.method public constructor <init>(Lu50/C;)V
    .locals 3

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lw50/f;->b:Lu50/C;

    new-instance p1, LN00/c;

    invoke-direct {p1}, LN00/c;-><init>()V

    iput-object p1, p0, Lw50/f;->c:LN00/c;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw50/f;->d:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, p0, Lw50/f;->e:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lw50/f;->f:Landroidx/lifecycle/T;

    new-instance v0, LN00/c;

    invoke-direct {v0}, LN00/c;-><init>()V

    iput-object v0, p0, Lw50/f;->g:LN00/c;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lw50/f;->h:Landroidx/lifecycle/T;

    new-instance v1, LKf/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LKf/d;-><init>(I)V

    invoke-static {p1, v0, v1}, LFP/Z;->c(Landroidx/lifecycle/T;Landroidx/lifecycle/T;Lxk1/p;)Lv01/a;

    move-result-object p1

    iput-object p1, p0, Lw50/f;->i:Lv01/a;

    return-void
.end method
